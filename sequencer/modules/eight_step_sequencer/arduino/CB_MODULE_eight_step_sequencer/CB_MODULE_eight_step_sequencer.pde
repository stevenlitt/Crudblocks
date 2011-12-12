/*----------------------------------------------------------------------
 
 Crudlabs + Crudblocks Eight Step Sequencer Module

This code is available strictly for non-commercial use
 
---------------------------------------------------------------------*/
 
/*----------------------------------------------------------------------
 
 This code is for the controller sequencer.  It has 2 input shift registers for 16 steps,
 and 4 output shift registers, 2 for for 16 LEDs for the steps and 2 for a 4 digit 7 segment
 display.  The 6 seg display is controlled by a rotary encoder.  It sends MIDI messages out
 through serial.
 
---------------------------------------------------------------------*/


#include <NewSoftSerial.h>
#include <EEPROM.h>

int dpInEncoderA = A2;
int dpInEncoderB = A3;

int txPin = 2;
int rxPin = 3;
NewSoftSerial softSerial(rxPin, txPin);

int setChannelsPin = 4;  //the button that launches config
boolean setChannelsPinValue = LOW;
boolean lastSetChannelsPinValue = LOW;
byte channelSetterByte = B11110001;

byte next8Byte = B11110011;
byte switchChannelByte = B11110010;
byte setNumChannelsByte = B11110100;
byte setTempoByte = B11110110;

int encoderButtonPin = 5;
boolean encoderButtonValue = LOW;
boolean lastEncoderButtonValue = LOW;
int TEMPO_MODE = 0;
int CHANNEL_MODE = 1;
int sevenSegDisplayMode = TEMPO_MODE;

int shiftInClockPin = 7;  //yellow
int shiftInLatchPin = 8;  //green
int shiftInDataPin = 9;   //blue

int shiftOutLatchPin = 10;  //ST_CP of 74HC595, green
int shiftOutDataPin = 11;   //DS of 74HC595, blue
int shiftOutClockPin = 12;  //SH_CP of 74HC595, yellow

int shiftInByte1Array[8] = { 0, 0, 0, 0, 0, 0, 0, 0 };
int shiftInByte2Array[8] = { 0, 0, 0, 0, 0, 0, 0, 0 };
int lastShiftInByte1Array[8] = { 0, 0, 0, 0, 0, 0, 0, 0 };
int lastShiftInByte2Array[8] = { 0, 0, 0, 0, 0, 0, 0, 0 };

int stepsOnArray[256] = { 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

byte threeBytes[3] = { 0, 0, 0 };

byte shiftInByte1 = 0;
byte shiftInByte2 = 0;

byte shiftOutByte1 = 0;
byte shiftOutByte2 = 0;

unsigned long lastShift = 0;

int ledPin= 13;

int tempo = 120;
unsigned long lastStepTime = 0;
int currentStep = -1;
int totalSteps = 8;

int digit1Address = 1;
int digit2Address = 1 << 1;
int digit3Address = 1 << 2;
int digit4Address = 1 << 3;
byte digitAddressArray[4] = {
  digit1Address, digit2Address, digit3Address, digit4Address};

int encoderSubCount = 0;
int newEncoderPosition = 0;
int oldEncoderPosition = 0;

byte channel = 1;
byte channelOnNibble = (1 << 7) + (1 << 4);
byte channelOffNibble = 1 << 7;
byte numChannels = 5;

boolean initialNumChannelsSerialReceived = false;
boolean initialChannelsSetSerialReceived = false;

int serialDelay = 0;

boolean master = false;

boolean waitingForStep = false;
boolean justJumped = false;

boolean channelSwitchOn = false;

void setup() {
  Serial.begin(9600);

  pinMode(rxPin, INPUT);
  pinMode(txPin, OUTPUT);
  pinMode(setChannelsPin, INPUT);
  pinMode(dpInEncoderA, INPUT);
  pinMode(dpInEncoderB, INPUT);
  pinMode(encoderButtonPin, INPUT);
  pinMode(shiftOutLatchPin, OUTPUT);
  pinMode(shiftOutClockPin, OUTPUT);
  pinMode(shiftOutDataPin, OUTPUT);
  pinMode(shiftInLatchPin, OUTPUT);
  pinMode(shiftInClockPin, OUTPUT); 
  pinMode(shiftInDataPin, INPUT);
  pinMode(ledPin, OUTPUT);

  digitalWrite(dpInEncoderA, HIGH);
  digitalWrite(dpInEncoderB, HIGH);
  digitalWrite(txPin, HIGH);
}


void loop() {
  
  if(initialNumChannelsSerialReceived == false)          //set output channels, etc
  {
    checkSetAddressPin();
    checkForSerialReceiveNumChannels();    
  }
  else if(initialChannelsSetSerialReceived == false)
  {
    checkForSerialReceiveChannelsSet();
  }
  else if(initialChannelsSetSerialReceived == true)      //...and start the sequencer once everything knows what and where it is
  {
    stepTempo();

    readInNextThreeBytes();
    shiftInAll();
    shiftOutAll();
    checkChannelSwitch();
  }
}

//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 


void checkSetAddressPin()
{
  lastSetChannelsPinValue = setChannelsPinValue;
  setChannelsPinValue = digitalRead(setChannelsPin);
  if(lastSetChannelsPinValue == LOW && setChannelsPinValue == HIGH)
  {
    master = true;
    
    digitalWrite(ledPin, HIGH);
    delay(1000);
    digitalWrite(ledPin, LOW);    
    
    byte firstChannel = 1;
    delay(serialDelay);            
    Serial.print(channelSetterByte);
    delay(serialDelay);            
    Serial.print(firstChannel);
    delay(serialDelay);                
    Serial.print(firstChannel);
    digitalWrite(ledPin, LOW);
    delay(1000);
    digitalWrite(ledPin, LOW);  
  }
}


void checkForSerialReceiveNumChannels()
{
  if(Serial.available() == 3)
  {
    initialNumChannelsSerialReceived = true;
    
    digitalWrite(ledPin, HIGH);
    delay(1000);
    digitalWrite(ledPin, LOW);
    
    if(master == true)
    {
      delay(serialDelay);        
      byte lastSerialInValue = Serial.read();
      if(lastSerialInValue == channelSetterByte)
      {
        delay(serialDelay);              
        lastSerialInValue = Serial.read();
        numChannels = lastSerialInValue - 1;
        if(channel > numChannels) channel = 1;
        delay(serialDelay);              
        Serial.read(); //just to clear the empty 3rd byte
        
        delay(serialDelay);
        Serial.print(setNumChannelsByte, BYTE);
        delay(serialDelay);
        Serial.print(numChannels);
        delay(serialDelay);
        Serial.print(1);
        
        
//        for(int i=0; i<=255; i++)
//        {
//          if (EEPROM.read(i) == 0) stepsOnArray[i] = 0;
//          else stepsOnArray[i] = 1;
//        }
        
        currentStep = 0;  //this makes it actually start
      }
    }
    else if(master == false)
    {      
      delay(serialDelay);
      threeBytes[0] = Serial.read();
      delay(serialDelay);
      threeBytes[1] = Serial.read();
      delay(serialDelay);
      threeBytes[2] = Serial.read();
      
        delay(serialDelay);
        Serial.print(threeBytes[0]);
        delay(serialDelay);
        Serial.print(threeBytes[1]);
        delay(serialDelay);
        Serial.print(threeBytes[2]);
    }
  }
}


void checkForSerialReceiveChannelsSet()
{
  if(Serial.available() == 3) {
    initialChannelsSetSerialReceived = true;
    
    delay(serialDelay);
    threeBytes[0] = Serial.read();
    delay(serialDelay);
    threeBytes[1] = Serial.read();
    delay(serialDelay);
    threeBytes[2] = Serial.read();    
    
    delay(serialDelay);
    Serial.print(threeBytes[0]);
    delay(serialDelay);
    Serial.print(threeBytes[1]);
    delay(serialDelay);
    Serial.print(threeBytes[2]);    
  }
}


//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM


void readInNextThreeBytes()
{
   while(Serial.available() >= 3) {
      delay(serialDelay);
      threeBytes[0] = Serial.read();
      delay(serialDelay);
      threeBytes[1] = Serial.read();
      delay(serialDelay);
      threeBytes[2] = Serial.read();
      delay(serialDelay);
      
      if(threeBytes[0] == next8Byte) {
        currentStep = 0;
        justJumped = true;
      }
      else if(threeBytes[0] == switchChannelByte) {
        if(threeBytes[1] != channel) {
          channel = threeBytes[1];
          spitOutTheThreeBytes();
        }
      }
      else if(threeBytes[0] == setTempoByte) {
          tempo = threeBytes[1];
          spitOutTheThreeBytes();      
      } else {
        if(master == false) {
          spitOutTheThreeBytes();
        }
      }
   }
}


void spitOutTheThreeBytes()
{
  Serial.write(threeBytes[0]);
  delay(serialDelay);
  Serial.write(threeBytes[1]);
  delay(serialDelay);
  Serial.write(threeBytes[2]);  
}

// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP


void stepTempo() {
  if(currentStep == -1) return;
  
  if(millis() > lastStepTime + (60000 / tempo) / 8) {
    if(justJumped == true) justJumped = false;
    else currentStep++;
    if(currentStep >= 8) 
    {
      currentStep = -1;
      delay(serialDelay);
      Serial.print(next8Byte, BYTE);
      delay(serialDelay);
      Serial.print(1, BYTE);
      delay(serialDelay);
      Serial.print(1, BYTE);      
      return;
    }

    for(int i=1; i<=numChannels; i++)
    {
      if(stepsOnArray[i * 16 + currentStep] == HIGH)             //if the channel we just switched to is ON, send an ON byte
      { 
        byte channelOnByte = channelOnNibble + i;
        delay(serialDelay);        
        Serial.print(channelOnByte);
        delay(serialDelay);
        Serial.print(1);        //just a generic channel value for now
        delay(serialDelay);                
        Serial.print(1);        //just a generic velocity value for now

      } 
      else if(stepsOnArray[i * 16 + currentStep] == LOW)         //if the channel we just switched to is ON, send an ON byte
      {
        byte channelOffByte = channelOffNibble + i;
        delay(serialDelay);                
        Serial.print(channelOffByte);
        delay(serialDelay);                
        Serial.print(1);                            //just a generic channel value for now
        delay(serialDelay);                
        Serial.print(1);                            //just a generic velocity value for now   
      }
    }
    lastStepTime =  millis() + (60000 / tempo) / 8;   //bpm formula
  }
}

void blinkCurrentStep() {
  for(int i=0; i<currentStep+1; i++) {
    digitalWrite(ledPin, HIGH);
    delay(1000);
    digitalWrite(ledPin, LOW);
    delay(1000);
  }
  delay(2000);
}

void blinkForLow() {
  for(int i=0; i<5; i++) {
    digitalWrite(ledPin, HIGH);
    delay(100);
    digitalWrite(ledPin, LOW);
    delay(100);
  }
}


void blinkForHigh() {
  digitalWrite(ledPin, HIGH);
  delay(1000);
}


// SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL 
// SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL 
// SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL 
// SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL 
// SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL SET CHANNEL 

void checkChannelSwitch() {
  lastSetChannelsPinValue = setChannelsPinValue;
  setChannelsPinValue = digitalRead(setChannelsPin);
  if(lastSetChannelsPinValue == LOW && setChannelsPinValue == HIGH) { channelSwitchOn = true; digitalWrite(ledPin, LOW); }
  else if(lastSetChannelsPinValue == HIGH && setChannelsPinValue == LOW) { channelSwitchOn = false; digitalWrite(ledPin, LOW); }
}


void getLastPressedButton()
{
  for(byte i=0; i<8; i++)
  {
     if((shiftInByte1 >> (7-i)) % 2 == 1) 
     {
       if(i+1 != channel)
       {
         channel = i+1;     
         delay(serialDelay);
         Serial.print(switchChannelByte, BYTE);
         delay(serialDelay);
         Serial.print(channel, BYTE);
         delay(serialDelay);
         Serial.print(2, BYTE);
         return;
       }
     }
  }
}

// SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN
// SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN
// SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN
// SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN
// SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN SHIFTIN


void shiftInAll() {
  digitalWrite(shiftInLatchPin, HIGH);
  //  delayMicroseconds(0);
  digitalWrite(shiftInLatchPin, LOW);

  shiftInByte1 = getOneShiftInByte(shiftInDataPin, shiftInClockPin);
  if(channelSwitchOn == false) convertShiftInBytesToArrays();  
  else if (channelSwitchOn == true) getLastPressedButton();
}


void convertShiftInBytesToArrays() {
  for(int i=0; i<8; i++)
  {
    if((shiftInByte1 >> (7-i)) % 2 == 1) shiftInByte1Array[i] = 1;
    else shiftInByte1Array[i] = 0;

    if(shiftInByte1Array[i] == 1 && lastShiftInByte1Array[i] == 0) 
    {
      stepsOnArray[channel * 16 + i] = !stepsOnArray[channel * 16 + i];      //if the value of the switch (either on or off) is different from last loop, change it from on to off or vice versa
      EEPROM.write(channel * 16 + i, stepsOnArray[channel * 16 + i]);
    }
  }

  for(int l=0; l<8; l++)
  {
    lastShiftInByte1Array[l] = shiftInByte1Array[l];
  }
}


byte getOneShiftInByte(int myDataPin, int myClockPin) { 
  int i;
  int temp = 0;
  int pinState;
  byte myDataIn = 0;

  for (i=7; i>=0; i--)
  {
    digitalWrite(myClockPin, 0);
    //    delayMicroseconds(2);
    temp = digitalRead(myDataPin);
    if (temp == HIGH) {
      pinState = 1;
      //set the bit to 0 no matter what
      myDataIn = myDataIn | (1 << i);
    }
    else {
      pinState = 0;
    }
    digitalWrite(myClockPin, 1);
  }
  return myDataIn;
}

// SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT 
// SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT 
// SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT 
// SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT
// SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT SHIFTOUT 


void shiftOutAll() {

  shiftOutByte1 = 0;
  for(int i=0; i<16; i++)
  {
    if(i < 8 && stepsOnArray[channel * 16 + i] == 1) shiftOutByte1 += 1 << i;
  }
  if(currentStep < 8 && currentStep != -1 && stepsOnArray[channel * 16 + currentStep] == 0) shiftOutByte1 += 1 << currentStep;

    digitalWrite(shiftOutLatchPin, LOW);    // take the shiftOutLatchPin low so the LEDs don't change while you're sending in bits:
    shiftOut(shiftOutDataPin, shiftOutClockPin, MSBFIRST, shiftOutByte1);
    digitalWrite(shiftOutLatchPin, HIGH);      //take the latch pin high so the LEDs will light up:
}


void shiftOut(int myDataPin, int myClockPin, byte myDataOut) {
  int i=0;
  int pinState;
  pinMode(myClockPin, OUTPUT);
  pinMode(myDataPin, OUTPUT);

  digitalWrite(myDataPin, 0);
  digitalWrite(myClockPin, 0);

  for (i=7; i>=0; i--)  {
    digitalWrite(myClockPin, 0);
    if ( myDataOut & (1<<i) ) {
      pinState= 1;
    }
    else {	
      pinState= 0;
    }

    digitalWrite(myDataPin, pinState);
    digitalWrite(myClockPin, 1);
    digitalWrite(myDataPin, 0);
  }
  digitalWrite(myClockPin, 0);
}

