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


int ledPin = 13;
int configPin = 7;

boolean configPinOn = false;
boolean configSent = false;

byte threeBytes[3] = {0, 0, 0};

boolean doMain = false;

unsigned long turnOnTime;
unsigned long preMainInterval = 3000;

String preset1 = "10101101 11000010";

void setup()
{
  Serial.begin(115200);
  
  pinMode(ledPin, OUTPUT);
  pinMode(configPin, INPUT);
  
  digitalWrite(ledPin, HIGH);
  
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
}

//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 
//CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG CONFIG 

void checkConfigPin()
{
  if(configSent == true) return;
  
  if(digitalRead(configPin) == HIGH)
  {
    configSent = true;  
    sendOutPattern();
  }
}


void sendOutPattern()
{
  writeThreeBytes( BEGINLOADBYTE, 0, 0 );
  
  for(int i = 0; i < preset1.length(); i++)
  {
    if(preset1.charAt(i) == '0') writeThreeBytes(LOADSTEPBYTE, 0, 0);
    else if(preset1.charAt(i) == '1') writeThreeBytes(LOADSTEPBYTE, 1, 0);
    else if(preset1.charAt(i) == ' ') writeThreeBytes(ENDCHANNELLOADBYTE, 0, 0);
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
