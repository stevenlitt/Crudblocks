/*----------------------------------------------------------------------
 
Crudlabs + Crudblocks Big Solenoid Module

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

 
#include <SD.h>

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

//encoder stuff to delete after testing
#define SAVE_MODE 0
#define LOAD_MODE 1
#define numModes 2

int chipSelectPin = 2;
int ledLoadPin = 8;
int ledSavePin = 9;
int configPin = 7;

//encoder
int dpInEncoderA = A2;
int dpInEncoderB = A3;

//shift regs
int shiftOutLatchPin = 3;  //ST_CP of 74HC595
int shiftOutDataPin = 4;   //DS of 74HC595
int shiftOutClockPin = 5;  //SH_CP of 74HC595

//encoder
int encoderButtonPin = 6;
boolean encoderButtonValue = LOW;
boolean lastEncoderButtonValue = LOW;
int sevenSegDisplayMode = LOAD_MODE;
boolean showingWord = false;
unsigned long showingWordStartTime;
String wordToShow = "";
int encoderSubCount = 0;
int newEncoderPosition = 0;
int oldEncoderPosition = 0;

//encoder test stuff to delete
byte tempo = 120;
byte channel = 1;
byte numChannels = 5;
byte pwmVal = 1;
byte numPwmVals = 3;

//7 seg
int digit1Address = 1;
int digit2Address = 1 << 1;
int digit3Address = 1 << 2;
int digit4Address = 1 << 3;

int currentPattern = 1;  //need to change this name... its the current pattern num displayed on the 7seg.... not the one playing on the sequencers

boolean configPinOn = false;
boolean configSent = false;

boolean lastConfigPinVal = LOW;

byte threeBytes[3] = {0, 0, 0};

//String sapArray[] = {};

String sapArray[] = { "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0" };

//String sapArray[11] = { "0", 
//                      "1000000000000000 1000000000000000", 
//                      "1100000000000000 0000000000000000", 
//                      "1010000000000000 0000000000000000", 
//                      "1001000000000000 0000000000000000", 
//                      "1000100000000000 0000000000000000",
//                      "1000010000000000 0000000000000000",
//                      "1000001000000000 0000000000000000",
//                      "1000000100000000 0000000000000000",
//                      "1000000010000000 0000000000000000",
//                      "1000000001000000 0000000000000000"
//                    };
//                    
int numSaps = 0;
int currentSap = 1;


boolean doMain = false;

unsigned long turnOnTime;
unsigned long preMainInterval = 3000;

String preset1 = "";// = "1010110100101100 1100001001011010";

File myFile;

String savedPattern = "";

boolean sap1Loaded = false;

boolean sdInited = false;

boolean saving = false;
byte numChannelsSaved = 0;


void setup()
{
  Serial.begin(115200);
  pinMode(ledLoadPin, OUTPUT);  
  pinMode(ledSavePin, OUTPUT);
  
  pinMode(configPin, INPUT);
  
  //apparently we need to do this for the sd reader  
  pinMode(chipSelectPin, OUTPUT);  
  pinMode(10, OUTPUT);
  
  //for encoder
  pinMode(dpInEncoderA, INPUT);
  pinMode(dpInEncoderB, INPUT);  
  pinMode(encoderButtonPin,  INPUT);
  
  //for shiftregs
  pinMode(shiftOutLatchPin, OUTPUT);
  pinMode(shiftOutClockPin, OUTPUT);
  pinMode(shiftOutDataPin, OUTPUT);

  digitalWrite(dpInEncoderA, HIGH);
  digitalWrite(dpInEncoderB, HIGH);
  
  initSD();

  if(sdInited == true) initMode();
  
  turnOnTime = millis(); 
}

void loop() 
{
  goMain();  
}

void goMain() 
{
  checkConfigPin();  
  listenForSerial();
  readEncoder(); 
  checkEncoderSwitch();  
  draw7Seg();  
}

//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 

void checkConfigPin()
{  
  boolean val = digitalRead(configPin);
  
  if(val == HIGH && lastConfigPinVal == LOW)
  {
    if(sevenSegDisplayMode == SAVE_MODE) 
    {
      initSavePattern();
    }
    if(sevenSegDisplayMode == LOAD_MODE) 
    {
      loadSap();      
    }
  }
  
  lastConfigPinVal = val;
}


void sendOutPattern(String sap)
{
  writeThreeBytes( BEGINLOADBYTE, 0, 0 );
  
  for(int i = 0; i < sap.length(); i++)
  {
    if(sap.charAt(i) == '0') writeThreeBytes(LOADSTEPBYTE, 0, 0);
    else if(sap.charAt(i) == '1') writeThreeBytes(LOADSTEPBYTE, 1, 0);
    else if(sap.charAt(i) == ' ') writeThreeBytes(ENDCHANNELLOADBYTE, 0, 0);
  }

  configSent = true;

  writeThreeBytes(ENDLOADBYTE, 0, 0);
}

//ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER 
//ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER 
//ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER 
//ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER 
//ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER ENCODER 


void checkEncoderSwitch()
{
  encoderButtonValue = digitalRead(encoderButtonPin);
  if(lastEncoderButtonValue == LOW && encoderButtonValue == HIGH)
  {
    changeMode();  
  }
  lastEncoderButtonValue = encoderButtonValue;
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
    if(showingWord == true && (encoderSubCount == -4 || encoderSubCount == 4)) {
      hideModeName();
      encoderSubCount = 0;
    //...otherwise change the value
    } else {
      if (encoderSubCount == -4)
      {
        if(sevenSegDisplayMode == SAVE_MODE) { 
          currentPattern++; 
          if(currentPattern > 99) currentPattern = 1;
        }
        else if(sevenSegDisplayMode == LOAD_MODE) { 
          currentPattern++;
          if(currentPattern > 99) currentPattern = 1;
        }
        encoderSubCount = 0;
      }
      else if (encoderSubCount == 4)
      {
        if(sevenSegDisplayMode == SAVE_MODE) { 
          currentPattern--; 
          if(currentPattern < 1) currentPattern = 99;
        }
        else if(sevenSegDisplayMode == LOAD_MODE) { 
          currentPattern--; 
          if(currentPattern < 1) currentPattern = 99;
        }
        encoderSubCount = 0;
      }
    }
    oldEncoderPosition = newEncoderPosition;    
  }
}

//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 


void listenForSerial()
{  
  if(Serial.available() < 3) return;
  
  getThreeBytes();

  if(threeBytes[0] == BEGINLOADBYTE) return;
  if(threeBytes[0] == LOADSTEPBYTE) return;
  if(threeBytes[0] == ENDCHANNELLOADBYTE) return;
  if(threeBytes[0] == ENDLOADBYTE) { showWord("load"); return;  }
  if(threeBytes[0] == STARTSAVEBYTE) return;

  if(threeBytes[0] == SAVEBITBYTE)
  {
    byte b = threeBytes[1];
    savedPattern += String(b);
  }
  else if(threeBytes[0] == SAVENEXTBYTE)
  {
    savedPattern += ' ';
    numChannelsSaved++;
  }
  else if(threeBytes[0] == ENDSAVEBYTE)
  {
    saveSap(); 
    showWord("save");   
    saving = false;
    return;
  }
  
  sendOutThreeBytes();
  
}


void getThreeBytes()
{
  threeBytes[0] = Serial.read();
  threeBytes[1] = Serial.read();
  threeBytes[2] = Serial.read();
}


void sendOutThreeBytes()
{
  Serial.write(threeBytes[0]);
  Serial.write(threeBytes[1]);
  Serial.write(threeBytes[2]);  
}

void writeThreeBytes(byte b1, byte b2, byte b3)
{
  Serial.write(b1);
  Serial.write(b2);
  Serial.write(b3);
}

//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD 
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD 
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD 
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD 
//SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD SD 

void initSD()
{
  if (!SD.begin(chipSelectPin)) 
  {
    sdInited = false;    
    digitalWrite(ledLoadPin, HIGH);
    digitalWrite(ledSavePin, HIGH);
    return;
  } 
  else 
  {
    sdInited = true;  
  }
}


void saveSap()
{  
  String fileNameString = String(currentPattern) + ".SAP";
  char fileName[fileNameString.length() + 1];
  fileNameString.toCharArray(fileName, fileNameString.length() + 1);
//  File myFile = SD.open(fileName);
  
  if(SD.exists(fileName))
  {
  SD.remove(fileName);
  }
  myFile = SD.open(fileName, FILE_WRITE);
  myFile.println(savedPattern);
  myFile.close();  
}

void getSaps()
{
  for(int i=1; i<=10; i++)
  {
    //this is exactly how this has to be done to dynamically create the file name and covert it to the appropriate char array 
    String fileNameString = String(i) + ".SAP";
    char fileName[fileNameString.length() + 1];
    fileNameString.toCharArray(fileName, fileNameString.length() + 1);
    File myFile = SD.open(fileName);
    
    //if the file exists
    if(myFile == true)
    {
      numSaps++;
      String newString = "";
      
      while(myFile.available())
      {
        //this is what you have to do to go from a byte to the proper char to a string... otherwise you can get the 0-255 as a String
        char c = myFile.read();
        String st = String(c);
        newString += st;
      }
      sapArray[i] = newString;
      myFile.close();    
    }
  }
}

void loadSap()
{
    String fileNameString = String(currentPattern) + ".SAP";
    char fileName[fileNameString.length() + 1];
    fileNameString.toCharArray(fileName, fileNameString.length() + 1);
    File myFile = SD.open(fileName);
    
    //if the file exists
    if(myFile == true)
    {
      numSaps++;
      String newString = "";
      
      while(myFile.available())
      {
        //this is what you have to do to go from a byte to the proper char to a string... otherwise you can get the 0-255 as a String
        char c = myFile.read();
        String st = String(c);
        newString += st;
      }
//      sapArray[1] = newString;
      myFile.close();   
      
      sendOutPattern(newString);
    }
}


void nextSap()
{
  currentSap++;
  if(currentSap > numSaps) currentSap = 1;    
  sendOutPattern(sapArray[currentSap]);  
}


void initSavePattern()
{
//  if(saving == true) return;
  
  saving = true;
  numChannelsSaved = 0;  
  savedPattern = "";
  writeThreeBytes(STARTSAVEBYTE, 0, 0);
  writeThreeBytes(SAVENEXTBYTE, 0, 0);
}

//7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG
//7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG
//7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG
//7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG
//7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG 7SEG


void draw7Seg() {
  
  if(showingWord == true && millis() > showingWordStartTime + 500)
  {
    showingWord = false;
  }
  
  if(showingWord == true) {
    
    displayWord(wordToShow);

  } else if(showingWord == false) {
  
    if(saving == true) displayNumber(numChannelsSaved);//(savedPattern.length());
    else displayNumber(currentPattern);
/*
    {
    int numToDisplay;
    if(sevenSegDisplayMode == SAVE_MODE) numToDisplay = currentPattern;
    else if(sevenSegDisplayMode == LOAD_MODE) numToDisplay = currentPattern;
    }
*/       
  }
}

void displayNumber(int numToDisplay)
{
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
  else if(theWord == "save")
  {
    setLetterToDisplay(1, 's');
    setLetterToDisplay(2, 'a');
    setLetterToDisplay(3, 'v');
    setLetterToDisplay(4, 'e');
  }
  else if(theWord == "load")
  {
    setLetterToDisplay(1, 'l');
    setLetterToDisplay(2, 'o');
    setLetterToDisplay(3, 'a');
    setLetterToDisplay(4, 'd');
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


void changeMode() {
    sevenSegDisplayMode++;
    if(sevenSegDisplayMode >= numModes) sevenSegDisplayMode = 0;    
    initMode();
}

void initMode()
{
  if(sevenSegDisplayMode == LOAD_MODE) showWord("load");
  else if(sevenSegDisplayMode == SAVE_MODE) showWord("save");  
  setModeLed();  
}

void showWord(String w)
{
  showingWordStartTime = millis();
  showingWord = true; 
  wordToShow = w;
}

void setModeLed() {
  if(sevenSegDisplayMode == SAVE_MODE)
  {
    digitalWrite(ledSavePin, HIGH);
    digitalWrite(ledLoadPin, LOW);    
  }
  else if(sevenSegDisplayMode == LOAD_MODE)
  {
    digitalWrite(ledSavePin, LOW);
    digitalWrite(ledLoadPin, HIGH);    
    
  }
}


void hideModeName() {
  showingWord = false;
}


byte getLetterAsByte(char letter)
{
  byte letterAsByte = 0;
  
  switch (letter) {

    case 'a':
    letterAsByte += 1 << 3;
    letterAsByte += 1 << 7;    
    break;    
    
    case 'c':
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 6;
    letterAsByte += 1 << 7;    
    break;
    
    case 'd':
    letterAsByte += 1;
    letterAsByte += 1 << 5;
    letterAsByte += 1 << 7;
    break;    
    
    case 'e':
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 7;    
    break;    

    case 'h':
    letterAsByte += 1;
    letterAsByte += 1 << 3;
    letterAsByte += 1 << 7;    
    break;

    case 'l':
    letterAsByte += 1;
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 6;    
    letterAsByte += 1 << 7; 
    break;

    case 'm':
    letterAsByte += 1 << 4;
    letterAsByte += 1 << 5;
    letterAsByte += 1 << 7;    
    break;

    case 'n':
    letterAsByte += 1 << 3;
    letterAsByte += 1 << 6;  
    letterAsByte += 1 << 7;    
    break;

    case 'o':
    letterAsByte += 1 << 6;
    letterAsByte += 1 << 7;
    break;

    case 'p':
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 3;
    letterAsByte += 1 << 7;    
    break;

    case 's':
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 4;
    letterAsByte += 1 << 7;  
    break;
    
    case 't':
    letterAsByte += 1;
    letterAsByte += 1 << 1;
    letterAsByte += 1 << 2;
    letterAsByte += 1 << 7;    
    break;

    case 'v':
    letterAsByte += 1;
    letterAsByte += 1 << 6;
    letterAsByte += 1 << 7;
    break;  
   
    case 'w':
    letterAsByte += 1 << 4;
    letterAsByte += 1 << 5;
    letterAsByte += 1 << 7;    
    break;

    case '_':
    letterAsByte += 1;
    letterAsByte += 1 << 1;      
    letterAsByte += 1 << 2;  
    letterAsByte += 1 << 4;  
    letterAsByte += 1 << 5;
    letterAsByte += 1 << 6; 
    letterAsByte += 1 << 7;
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
    digitAsByte += 1 << 7;    
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
    digitAsByte += 1 << 7;          
    break;

  case 3:
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 5;
    digitAsByte += 1 << 7;              
    break;

  case 4:
    digitAsByte += 1;
    digitAsByte += 1 << 3;
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 7;              
    break;

  case 5:
    digitAsByte += 1 << 1;
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 7;              
    break;

  case 6:
    digitAsByte += 1 << 1;
    digitAsByte += 1 << 7;              
    break;

  case 7:
    digitAsByte += 1 << 3;
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 5;
    digitAsByte += 1 << 6;
    digitAsByte += 1 << 7;              
    break;

  case 8:
//    digitAsByte = 0;
    digitAsByte += 1 << 7;              
    break;

  case 9:
    digitAsByte += 1 << 4;
    digitAsByte += 1 << 7;              
    break;
  }
  
  return digitAsByte;
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
