/*----------------------------------------------------------------------
 
 Crudlabs + Crudblocks Eight Step Sequencer Module

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
 
---------------------------------------------------------------------*/
 
/*----------------------------------------------------------------------
 
 This code is for the controller sequencer.  It has 2 input shift registers for 16 steps,
 and 4 output shift registers, 2 for for 16 LEDs for the steps and 2 for a 4 digit 7 segment
 display.  The 6 seg display is controlled by a rotary encoder.  It sends MIDI messages out
 through serial.
 
---------------------------------------------------------------------*/


#define channelSetterByte B11110001
#define next8Byte B11110011
#define switchChannelByte B11110010
#define setNumChannelsByte B11110100
#define setTempoByte B11110110
#define nextStepByte B11111001

#define BEGINLOADBYTE B11000001
#define LOADSTEPBYTE B11000010
#define ENDLOADBYTE B11000011
#define ENDCHANNELLOADBYTE B11000100

#define STARTSAVEBYTE B11000101
#define ENDSAVEBYTE B11000110
#define SAVEBITBYTE B11000111
#define SAVENEXTBYTE B11001000

#define stepsOnArrayLength 256

int dpInEncoderA = A2;
int dpInEncoderB = A3;

int solenoidPin = A5;

int txPin = 2;
int rxPin = 3;

int setChannelsPin = 4;  //the button that launches config
boolean setChannelsPinValue = LOW;
boolean lastSetChannelsPinValue = LOW;

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


byte stepsOnArray[stepsOnArrayLength] = { 
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
byte digitAddressArray[4] = { digit1Address, digit2Address, digit3Address, digit4Address };

int encoderSubCount = 0;
int newEncoderPosition = 0;
int oldEncoderPosition = 0;

byte channel = 1;
byte channelOnNibble = (1 << 7) + (1 << 4);
byte channelOffNibble = 1 << 7;
byte numChannels = 16;

boolean initialNumChannelsSerialReceived = false;
boolean initialChannelsSetSerialReceived = false;

int serialDelay = 0;

boolean master = false;

boolean waitingForStep = false;
boolean justJumped = false;

boolean channelSwitchOn = false;

unsigned long turnOnTime = 0;
unsigned long preMainInterval = 3000;
boolean doMain = false;

int numSteps = 8;

boolean paused = false;

//helpers for load from sd card
int currentStepToWrite = 0;
int currentChannelToWrite = 0;
boolean memoryBytesLoaded = false;

//helpers for save to sd card
int channelToSave = 1;

unsigned long ledOnTime = 0;
unsigned long ledOnInterval = 0;

int stepEightPin = A2;

void setup() {
  Serial.begin(115200);

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
  pinMode(stepEightPin, OUTPUT);
  pinMode(shiftInDataPin, INPUT);
  pinMode(ledPin, OUTPUT);
  pinMode(solenoidPin, OUTPUT);

  digitalWrite(dpInEncoderA, HIGH);
  digitalWrite(dpInEncoderB, HIGH);
  digitalWrite(txPin, HIGH);

  turnOnTime = millis();
}


void loop() 
{
  if(doMain == false) preMain();
  else goMain();
}

void preMain() 
{
  while(Serial.available()) Serial.read();
  if(millis() > turnOnTime + preMainInterval) doMain = true;
}

void goMain() 
{
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
    setLed();
    readInNextThreeBytes();
    shiftInAll();
    stepEightHack();
    shiftOutAll();
    checkChannelSwitch();
    checkSolenoid();
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
  if(lastSetChannelsPinValue == LOW && setChannelsPinValue == HIGH)  //if it was just switched on...
  {
    master = true;                                                   //...set it as the master
    
    digitalWrite(ledPin, HIGH);
    delay(100);
    digitalWrite(ledPin, LOW);    
    
    //send out the channel setter byte
    byte firstChannel = 1;
    writeThreeBytes(channelSetterByte, firstChannel, 0);
    
    digitalWrite(ledPin, LOW);
    delay(100);
    digitalWrite(ledPin, LOW);
  }
}


void checkForSerialReceiveNumChannels()
{
  if(Serial.available() >= 3)
  {
    initialNumChannelsSerialReceived = true;                    //once this is set true, we stop calling this function and start calling whatever's next in the loop()       
    getThreeBytes();
    
    if(master == true)                                          //if we're the master sequencer, this means we just heard back after configuring the channels...
    {
      if(threeBytes[0] == channelSetterByte)
      {
        numChannels = threeBytes[1] - 1;
        if(channel > numChannels) channel = 1;
        
        writeThreeBytes(setNumChannelsByte, numChannels, 0);    //...and so now we send out the bytes that tell the "controller" (knob + rotary encoder + display) how many channels we have
      }
    }
    else if(master == false)                                    // if we're not the master, this means we just take in what the master sent us (the setNumChannelsByte + numChannels above)
    {                                                           // and spit it back out on the way to the channels
      digitalWrite(ledPin, HIGH);
      delay(100);
      digitalWrite(ledPin, LOW);

      sendOutThreeBytes();
    }
  }
}


void checkForSerialReceiveChannelsSet()
{
  if(Serial.available() >= 3) 
  {
    getThreeBytes();    
    initialChannelsSetSerialReceived = true;
    if(master == true) initSteppingMaster();

    if(master == false) 
    {
      numChannels = threeBytes[1];
      sendOutThreeBytes();
    }
/*
    for(int i=0; i<numChannels; i++)
    {
      digitalWrite(ledPin, HIGH);
      delay(100);
      digitalWrite(ledPin, LOW);
      delay(100);
    }
*/
  }
}


void ledOn(unsigned long ms)
{
  ledOnTime = millis();
  ledOnInterval = ms;
}

void setLed()
{
  if(ledOnTime + ledOnInterval > millis()) digitalWrite(ledPin, HIGH);
  else digitalWrite(ledPin, LOW);
}


//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM


void readInNextThreeBytes()
{
   while(Serial.available() >= 3) 
   {
      getThreeBytes();
      
      if(threeBytes[0] == BEGINLOADBYTE)      //this should really clear the whole step array... if we get a sequence thats too short it may not overwrite all the steps from the previous pattern
      {
        currentStepToWrite = 0;
        currentChannelToWrite = 1;
        sendOutThreeBytes();
        clearStepsOnArray();
//        paused = true;
      }
      
      else if(threeBytes[0] == LOADSTEPBYTE)
      {
        if(currentStepToWrite < numSteps)
        {
          byte val = threeBytes[1];
          
          if(val == 0) stepsOnArray[currentStepToWrite + ( currentChannelToWrite * 16 )] = 0;
          else if(val == 1) stepsOnArray[currentStepToWrite + ( currentChannelToWrite * 16 )] = 1;
          
          currentStepToWrite++;
        }
        else if (currentStepToWrite >= numSteps)
        {
          sendOutThreeBytes();
        }
      }
      else if(threeBytes[0] == ENDCHANNELLOADBYTE)
      {
        currentStepToWrite = 0;
        currentChannelToWrite++;
        sendOutThreeBytes();   
      }
      else if(threeBytes[0] == ENDLOADBYTE)
      {
        paused = false;
        sendOutThreeBytes();
        memoryBytesLoaded = true;
      }       
      
      else if(threeBytes[0] == next8Byte)
      {
        currentStep = 0;
        justJumped = true;
      }
      else if(threeBytes[0] == switchChannelByte)
      {
        if(threeBytes[1] != channel) {
          channel = threeBytes[1];
          sendOutThreeBytes();
        }
      }
      else if(threeBytes[0] == setTempoByte)
      {
          tempo = threeBytes[1];
          sendOutThreeBytes();      
      }
      else if(threeBytes[0] == STARTSAVEBYTE)
      {
//        paused = true;
        channelToSave = 0;
        sendOutThreeBytes();
      }
      else if(threeBytes[0] == SAVENEXTBYTE)
      {
        channelToSave++;
        savePatternToSD();
      }
      else if(threeBytes[0] == ENDSAVEBYTE)
      {
        paused = false;        
        channelToSave++;
        savePatternToSD();
      }      
      else
      {
        if(master == false) {
          sendOutThreeBytes();
        }
      }    
   }
}


void getThreeBytes()
{
//  delay(serialDelay);
  threeBytes[0] = Serial.read();
//  delay(serialDelay);
  threeBytes[1] = Serial.read();
//  delay(serialDelay);
  threeBytes[2] = Serial.read();
}


void sendOutThreeBytes()
{
//  delay(serialDelay);
  Serial.write(threeBytes[0]);
//  delay(serialDelay);
  Serial.write(threeBytes[1]);
//  delay(serialDelay);
  Serial.write(threeBytes[2]);  
}


void writeThreeBytes(byte b1, byte b2, byte b3)
{
//  delay(serialDelay);
  Serial.write(b1);
//  delay(serialDelay);
  Serial.write(b2);
//  delay(serialDelay);
  Serial.write(b3);
}


// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP
// STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP STEP


void initSteppingMaster()
{
lastStepTime = millis();
currentStep = 0;      //this makes it actually start stepping  
}


void stepTempo() {
  if(currentStep == -1) return;
  if(paused == true) return;
  
  if(millis() > lastStepTime + (60000 / tempo) / 8) {
    if(justJumped == true) justJumped = false;
    else currentStep++;
    if(currentStep >= 8) 
    {
      currentStep = -1;      
      writeThreeBytes(next8Byte, 0, 0);
      return;
    }

    for(int i=1; i<=numChannels; i++)
    {
      if(stepsOnArray[i * 16 + currentStep] == HIGH)             //if the channel we just switched to is ON, send an ON byte
      { 
        byte channelOnByte = channelOnNibble + i;  
        writeThreeBytes(channelOnByte, 0, 0);
      } 
      else if(stepsOnArray[i * 16 + currentStep] == LOW)         //if the channel we just switched to is ON, send an ON byte
      {
        byte channelOffByte = channelOffNibble + i;
        writeThreeBytes(channelOffByte, 0, 0);
      }
    }
    lastStepTime =  millis() + (60000 / tempo) / 8;   //bpm formula
  }
}

void checkSolenoid() {
  if(stepsOnArray[16 + currentStep] == HIGH && millis() < lastStepTime + ((60000 / tempo) / 8) * 3 / 4) digitalWrite(solenoidPin, HIGH);
  else digitalWrite(solenoidPin, LOW);
}

void stepEightHack() {
  if(currentStep == 7) digitalWrite(stepEightPin, HIGH);
  else digitalWrite(stepEightPin, LOW);
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

void clearStepsOnArray() {
  for(int i=0; i < stepsOnArrayLength; i++)
  {
    stepsOnArray[i] = 0;
  }
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


//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD


void savePatternToSD()
{
  for(int i=0; i < totalSteps; i++)
  {
    writeThreeBytes(SAVEBITBYTE, stepsOnArray[i + (channelToSave * 16)], 0);
    delay(5);    
  }
  
  if(channelToSave < numChannels) writeThreeBytes(SAVENEXTBYTE, 0, 0);
  else { /* paused = false; */ writeThreeBytes(ENDSAVEBYTE, 0, 0); ledOn(500); };
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
//  else if (channelSwitchOn == true) getLastPressedButton();
}


void convertShiftInBytesToArrays() {
  for(int i=0; i<8; i++)
  {
    if((shiftInByte1 >> (7-i)) % 2 == 1) shiftInByte1Array[i] = 1;
    else shiftInByte1Array[i] = 0;

    if(shiftInByte1Array[i] == 1 && lastShiftInByte1Array[i] == 0) 
    {
      stepsOnArray[channel * 16 + i] = !stepsOnArray[channel * 16 + i];      //if the value of the switch (either on or off) is different from last loop, change it from on to off or vice versa
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

