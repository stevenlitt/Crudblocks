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
#include <SD.h>

#define channelSetterByte B11110001
#define next8Byte B11110011
#define switchChannelByte B11110010
#define setNumChannelsByte B11110100
#define setTempoByte B11110110
#define nextStepByte B11111001
#define BEGINLOADBYTE B11000001
#define LOADSTEPBYTE B11000010
#define ENDCHANNELLOADBYTE B11000100
#define ENDLOADBYTE B11000011


int ledPin = 8;
int configPin = 7;

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

void setup()
{
  Serial.begin(115200);
  
  pinMode(ledPin, OUTPUT);
  pinMode(configPin, INPUT);
  
  //apparently we need to do this for the sd reader  
  pinMode(4, OUTPUT);  
  pinMode(10, OUTPUT);
  
  initSD();
  getSaps();
//  preset1 = sapArray[4];
  
  turnOnTime = millis(); 
  
  digitalWrite(ledPin, HIGH);
}

void loop() 
{
  goMain();  
}

void goMain() 
{
  checkConfigPin();  
  listenForSerial();
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
  currentSap++;
  if(currentSap > numSaps) currentSap = 1;
    
//  while(sapArray[currentSap] == "0")
//  {
//    currentSap++;
//    if(currentSap > numSaps) currentSap = 1;
//  }
  
  sendOutPattern(sapArray[currentSap]);
//  }
//  currentSap++;
//  if(currentSap > numSaps)
//  {
//    currentSap = 1;
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
  if(threeBytes[0] == ENDLOADBYTE) return;  

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
  if (!SD.begin(4)) {
//    Serial.println("initialization failed!");
    return;
  }
//  Serial.println("initialization done.");  
}

//String getOneDotSap()
//{
//  if(SD.exists("1.sap"))
//  {
//    SD.remove("1.sap");
//  }
//  
//  myFile = SD.open("1.sap", FILE_WRITE);
//  myFile.println("1010101010101010 0101010101010101");
//  myFile.close();
//  
//  myFile = SD.open("1.sap");
//  String newString = "";
//  while(myFile.available())
//  {
//    //this is what you have to do to go from a byte to the proper char to a string... otherwise you can get the 0-255 as a String
//    char c = myFile.read();
//    String st = String(c);
//    newString += st;
//  }
//  return newString;
//}

void getSaps()
{
//  Serial.println("getsaps");
  for(int i=1; i<=10; i++)
  {
//    Serial.println("i:" + String(i));
    //this is exactly how this has to be done to dynamically create the file name and covert it to the appropriate char array
    
    String fileNameString = String(i) + ".SAP";
//    Serial.println(String("i: " + String(i)));
//    Serial.println("test");
//    Serial.println(String("fileNameString: " + fileNameString));    
//    Serial.println("test");
    char fileName[fileNameString.length() + 1];
    fileNameString.toCharArray(fileName, fileNameString.length() + 1);
//    Serial.println(String(fileName));
    File myFile = SD.open(fileName);
    
    //if the file exists
    if(myFile == true)
    {
      numSaps++;
//      Serial.println("myFile == true");
      String newString = "";
      
      while(myFile.available())
      {
        //this is what you have to do to go from a byte to the proper char to a string... otherwise you can get the 0-255 as a String
        char c = myFile.read();
        String st = String(c);
        newString += st;
      }
//      Serial.println("newString: " + newString);
//      Serial.println("");
      sapArray[i] = newString;
      myFile.close();    
    }
  }
}
