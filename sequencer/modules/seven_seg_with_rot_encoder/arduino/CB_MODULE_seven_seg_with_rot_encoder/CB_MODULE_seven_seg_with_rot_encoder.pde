/*----------------------------------------------------------------------

Crudlabs + Crudblocks Seven Segment + Rotary Encoder Module

This code is available strictly for non-commercial use

----------------------------------------------------------------------*/

/*----------------------------------------------------------------------

   Sparkfun COM-09482 type 4 digit 7 segment display pinout diagram

                            16 15 14 13 12 11 10 9
                            ======================
                            |                    |
                            |8.  8.  :  8.  8.   |
                            |                    |
                            ======================
                            1  2  3  4  5  6  7  8


                  
                  AAAAAAA  AAAAAAA        AAAAAAA  AAAAAAA  
                  F     B  F     B        F     B  F     B  
                  F     B  F     B  COL   F     B  F     B  
                  F     B  F     B        F     B  F     B  
                  GGGGGGG  GGGGGGG        GGGGGGG  GGGGGGG  
                  E     C  E     C        E     C  E     C  
                  E     C  E     C  COL   E     C  E     C  
                  E     C  E     C        E     C  E     C  
                  DDDDDDD  DDDDDDD        DDDDDDD  DDDDDDD  



                          pin 1  =  digit 1 control
                          pin 2  =  digit 2 control
                          pin 6  =  digit 3 control
                          pin 8  =  digit 4 control
                          pin 3  =  LED D
                          pin 5  =  LED E
                          pin 11 =  LED F
                          pin 13 =  LED C
                          pin 14 =  LED A
                          pin 15 =  LED G
                          pin 16 =  LED B
  
----------------------------------------------------------------------*/

int ledPin = 13;
int specialPin = 2;

boolean specialPinDown = false;

int shiftOutLatchPin = 10;  //ST_CP of 74HC595
int shiftOutDataPin = 11;   //DS of 74HC595
int shiftOutClockPin = 12;  //SH_CP of 74HC595

int digit1Address = 1;
int digit2Address = 1 << 1;
int digit3Address = 1 << 2;
int digit4Address = 1 << 3;

int dpInEncoderA = A2;
int dpInEncoderB = A3;

int encoderButtonPin = 5;
boolean encoderButtonValue = LOW;
boolean lastEncoderButtonValue = LOW;
int TEMPO_MODE = 0;
int CHANNEL_MODE = 1;
int PWM_MODE = 2;
int numModes = 3;
int sevenSegDisplayMode = TEMPO_MODE;

boolean showingModeName = false;

int tempo = 120;

byte channel = 1;
byte numChannels = 5;

int encoderSubCount = 0;
int newEncoderPosition = 0;
int oldEncoderPosition = 0;

int serialDelay = 0;
int threeBytes[3] = {0, 0, 0};

byte setNumChannelsByte = B11110100;
boolean initialChannelsSetSerialReceived = false;

byte switchChannelByte = B11110010;
byte setTempoByte = B11110110;

byte pwmByte = B11110111;
byte pwmVal = 1;
byte numPwmVals = 3;

void setup()
{
  Serial.begin(9600);
  pinMode(specialPin, INPUT);
  pinMode(shiftOutLatchPin, OUTPUT);
  pinMode(shiftOutClockPin, OUTPUT);
  pinMode(shiftOutDataPin, OUTPUT);
  pinMode(dpInEncoderA, INPUT);
  pinMode(dpInEncoderB, INPUT);
  pinMode(encoderButtonPin, INPUT);
  pinMode(ledPin, OUTPUT);

  digitalWrite(dpInEncoderA, HIGH);
  digitalWrite(dpInEncoderB, HIGH);  
}

void loop() {
  if(initialChannelsSetSerialReceived == false) {
  spitOutThreeBytes();
  } else if(initialChannelsSetSerialReceived == true) {
  spitOutThreeBytes();    
  checkEncoderSwitch();
  checkSpecialButton();
  readEncoder();
  draw7Seg();
  }
}


void spitOutThreeBytes() {
  while(Serial.available() >= 3)
  {      
      delay(serialDelay);
      threeBytes[0] = Serial.read();
      delay(serialDelay);
      threeBytes[1] = Serial.read();
      delay(serialDelay);
      threeBytes[2] = Serial.read();
      delay(serialDelay);
      
      if(threeBytes[0] == setNumChannelsByte) {
        initialChannelsSetSerialReceived = true;        
        numChannels = threeBytes[1];
      }
      else if(threeBytes[0] == switchChannelByte) {    //since only this module can send these... this means its gone full cirle and we can stop sending it back around
        return;
      }
      else if(threeBytes[0] == setTempoByte) {         //since only this module can send these... this means its gone full cirle and we can stop sending it back around
        return;
      }
      else if(threeBytes[0] == pwmByte) {
        return;
      }
      
      //if we haven't hit a return;... send out the bytes just received
      Serial.write(threeBytes[0]);
      delay(serialDelay);
      Serial.write(threeBytes[1]);
      delay(serialDelay);
      Serial.write(threeBytes[2]);
  }
}


void checkEncoderSwitch()
{
  encoderButtonValue = digitalRead(encoderButtonPin);
  if(lastEncoderButtonValue == LOW && encoderButtonValue == HIGH)
  {
    sevenSegDisplayMode++;
    if(sevenSegDisplayMode >= numModes) sevenSegDisplayMode = 0;
//    if(sevenSegDisplayMode == TEMPO_MODE) sevenSegDisplayMode = CHANNEL_MODE;
//    else if(sevenSegDisplayMode == CHANNEL_MODE) sevenSegDisplayMode = TEMPO_MODE;
    showModeName();
  }
  lastEncoderButtonValue = encoderButtonValue;
}


void showModeName() {
  showingModeName = true;
}

void hideModeName() {
  showingModeName = false;
}


void checkSpecialButton() 
{
  if(digitalRead(specialPin) == HIGH && specialPinDown == false) {
    digitalWrite(ledPin, HIGH);
    specialPinDown = true;
    if(sevenSegDisplayMode == PWM_MODE) {
      Serial.print(pwmByte, BYTE);
      delay(serialDelay);
      Serial.print(pwmVal, BYTE);
      delay(serialDelay);
      Serial.print(0, BYTE);
    }
    //send special bytes
  } else if(digitalRead(specialPin) == LOW && specialPinDown == true) {
    digitalWrite(ledPin, LOW);    
    specialPinDown = false;
  }
}


void readEncoder()
{  
  newEncoderPosition = (digitalRead(dpInEncoderB) * 2) + digitalRead(dpInEncoderA);

  if (newEncoderPosition != oldEncoderPosition)
  {
    
    // "Forward" is shown by the position going from (0 to 1) or (1 to 3)
    // or (3 to 2) or (2 to 0).  Anything else indicates that the user is
    // turning the device the other way.  Remember: this is Gray code, not
    // binary.
    int isFwd = ((oldEncoderPosition == 0) && (newEncoderPosition == 1)) ||
      ((oldEncoderPosition == 1) && (newEncoderPosition == 3)) ||
      ((oldEncoderPosition == 3) && (newEncoderPosition == 2)) ||
      ((oldEncoderPosition == 2) && (newEncoderPosition == 0));

    if (isFwd == true) encoderSubCount++;
    else if (isFwd == false) encoderSubCount--;
    
    //if we're looking at the mode name and we registered a turn... just hide the mode name... don't actually change the tempo, channel, etc value...
    if(showingModeName == true && (encoderSubCount == -4 || encoderSubCount == 4)) {
      hideModeName();
      encoderSubCount = 0;
    //...otherwise change the value
    } else {
      if (encoderSubCount == -4)
      {
        if(sevenSegDisplayMode == TEMPO_MODE) { 
          tempo+=5; 
          if(tempo > 255) tempo = 5; 
          sendOutTempoByte();
        }
        else if(sevenSegDisplayMode == CHANNEL_MODE) { 
          channel++;
          if(channel > numChannels) channel = 1; 
          sendOutChannelByte();        
        }
        else if(sevenSegDisplayMode == PWM_MODE) {
          pwmVal++;
          if(pwmVal > numPwmVals) pwmVal = 1;
        }
        encoderSubCount = 0;
      }
      else if (encoderSubCount == 4)
      {
        if(sevenSegDisplayMode == TEMPO_MODE) { 
          tempo-=5; 
          if(tempo < 5) tempo = 255;
          sendOutTempoByte();        
        }
        else if(sevenSegDisplayMode == CHANNEL_MODE) { 
          channel--; 
          if(channel > numChannels || channel == 0) channel = numChannels; 
          sendOutChannelByte();        
        } else if(sevenSegDisplayMode == PWM_MODE) {
          pwmVal--;
          if(pwmVal <= 0) pwmVal = numPwmVals;
        }
        encoderSubCount = 0;
      }
    }
    oldEncoderPosition = newEncoderPosition;    
  }
}


void sendOutChannelByte()
{
  delay(serialDelay);
  Serial.print(switchChannelByte, BYTE);
  delay(serialDelay);
  Serial.print(channel, BYTE);
  delay(serialDelay);  
  Serial.print(1, BYTE);
}


void sendOutTempoByte()
{
  delay(serialDelay);
  Serial.print(setTempoByte, BYTE);
  delay(serialDelay);
  Serial.print(tempo, BYTE);
  delay(serialDelay);  
  Serial.print(1, BYTE);  
}


void draw7Seg() {
  
  if(showingModeName == true) {
    
    if(sevenSegDisplayMode == TEMPO_MODE) displayWord("tempo");
    else if(sevenSegDisplayMode == CHANNEL_MODE) displayWord("channel");
    else if(sevenSegDisplayMode == PWM_MODE) displayWord("pwm");
    
  } else if(showingModeName == false) {
  
    int numToDisplay;
    if(sevenSegDisplayMode == TEMPO_MODE) numToDisplay = tempo;
    else if(sevenSegDisplayMode == CHANNEL_MODE) numToDisplay = channel;
    else if(sevenSegDisplayMode == PWM_MODE) numToDisplay = pwmVal;
    byte digitToDisplay;
  
    digitToDisplay = (numToDisplay / 1000) % 10;
    setDigitToDisplay(1, digitToDisplay);
    
    digitToDisplay = (numToDisplay / 100) % 10;
    setDigitToDisplay(2, digitToDisplay);
    
    digitToDisplay = (numToDisplay / 10) % 10;
    setDigitToDisplay(3, digitToDisplay);
    
    digitToDisplay = numToDisplay % 10;
    setDigitToDisplay(4, digitToDisplay);
  }
}

void displayWord(String theWord)
{
  if(theWord == "tempo") {
    
    setLetterToDisplay(1, 't');
    setLetterToDisplay(2, 'e');
    setLetterToDisplay(3, 'm');
    setLetterToDisplay(4, 'p');
    
  } else if(theWord == "channel") {
    
    setLetterToDisplay(1, 'c');
    setLetterToDisplay(2, 'h');
    setLetterToDisplay(3, 'a');
    setLetterToDisplay(4, 'n');
    
  } else if(theWord == "pwm") {
    
    setLetterToDisplay(1, 'p');
    setLetterToDisplay(2, 'w');
    setLetterToDisplay(3, 'm');
    setLetterToDisplay(4, '_');
  }
}

void setLetterToDisplay(int ad, char letter) {
  
  byte letterAsByte = getLetterAsByte(letter);
  
  int address;
  if(ad == 1) address = digit1Address;
  else if(ad == 2) address = digit2Address;
  else if(ad == 3) address = digit3Address;
  else if(ad == 4) address = digit4Address;  
  
  digitalWrite(shiftOutLatchPin, LOW);
  shiftOut(shiftOutDataPin, shiftOutClockPin, MSBFIRST, letterAsByte);
  shiftOut(shiftOutDataPin, shiftOutClockPin, MSBFIRST, address);
  digitalWrite(shiftOutLatchPin, HIGH);    
}

void setDigitToDisplay(int ad, byte digit) {
  
  byte digitAsByte = getDigitAsByte(digit);
  
  int address;
  if(ad == 1) address = digit1Address;
  else if(ad == 2) address = digit2Address;
  else if(ad == 3) address = digit3Address;
  else if(ad == 4) address = digit4Address;
  
  digitalWrite(shiftOutLatchPin, LOW);
  shiftOut(shiftOutDataPin, shiftOutClockPin, MSBFIRST, digitAsByte);
  shiftOut(shiftOutDataPin, shiftOutClockPin, MSBFIRST, address);
  digitalWrite(shiftOutLatchPin, HIGH);  
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


byte getLetterAsByte(char letter)
{
  byte letterAsByte = 0;
  
  switch (letter) {
    
    case 't':
    letterAsByte += 1;
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    break;
    
    case 'e':
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    break;
    
    case 'm':
    letterAsByte += 1 << 4;
    letterAsByte += 1 << 5;
    break;
    
    case 'w':
    letterAsByte += 1 << 4;
    letterAsByte += 1 << 5;
    break;    
    
    case 'p':
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 3;
    break;
    
    case 'c':
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 6;
    break;

    case 'h':
    letterAsByte += 1;
    letterAsByte += 1 << 3;
    break;

    case 'a':
    letterAsByte += 1 << 3;
    break;
    
    case 'n':
    letterAsByte += 1 << 3;
    letterAsByte += 1 << 6;    
    break;
    
    case '_':
    letterAsByte += 1;
    letterAsByte += 1 << 1;      
    letterAsByte += 1 << 2;  
    letterAsByte += 1 << 4;  
    letterAsByte += 1 << 5;
    letterAsByte += 1 << 6;      
    break;    
  }
  
  return letterAsByte;
}


byte getDigitAsByte(int digit)
{
  byte digitAsByte = 0;
  
  switch (digit) {

  case 0:
    digitAsByte += 1 << 6;
    break;

  case 1:
    digitAsByte += 1;
    digitAsByte += 1 << 3;
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 5;
    digitAsByte += 1 << 6;
    digitAsByte += 1 << 7;
    break;

  case 2:
      digitAsByte += 1 << 2;
      digitAsByte += 1 << 5;
      break;

  case 3:
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 5;
    break;

  case 4:
    digitAsByte += 1;
    digitAsByte += 1 << 3;
    digitAsByte += 1 << 4;
    break;

  case 5:
    digitAsByte += 1 << 1;
    digitAsByte += 1 << 4;
    break;

  case 6:
    digitAsByte += 1 << 1;
    break;

  case 7:
    digitAsByte += 1 << 3;
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 5;
    digitAsByte += 1 << 6;
    break;

  case 8:
    digitAsByte = 0;
    break;

  case 9:
    digitAsByte += 1 << 4;
    break;
  }
  
  return digitAsByte;
}
