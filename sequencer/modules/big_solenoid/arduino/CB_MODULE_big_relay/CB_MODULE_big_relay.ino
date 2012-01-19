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




#define noteOnByte B10010000
#define noteOffByte B10000000
#define channelSetterByte B11110001
#define setTempoByte B11110110
#define pwmByte B11110111
#define autosetPWMByte B11111000

int ledPin = 13;
int solenoidPin = 7;
int buttonPin = 12;

boolean listeningForSpecialCommands = false;

byte channel = 7;
byte channelSet = false;

int encoderSubCount = 0;
int newEncoderPosition = 0;
int oldEncoderPosition = 0;

byte latestSerialInValue;

byte tempo = 120;

int serialDelay = 1;

byte threeBytes[3] = {0, 0, 0};

int timeOnPin = 0;
boolean solenoidOn = false;
unsigned long switchedOnAt = 0;

byte pwmVal = 1;

unsigned long turnOnTime = 0;
unsigned long preMainInterval = 10000;
boolean doMain = false;

void setup()
{
  Serial.begin(115200);

  pinMode(ledPin, OUTPUT);
  pinMode(solenoidPin, OUTPUT);

  digitalWrite(solenoidPin, LOW);
  
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
  checkButton();
  checkPwm();
  listenForSerial();
}


//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM 


void listenForSerial()
{  
  if(Serial.available() < 3) return;  //if we have less than three bytes to be read in... skip this function
    
  getThreeBytes();
  
  if(channelSet == false)
  {
    //CONFIG
    if(threeBytes[0] == channelSetterByte)
    {
      channelSet = true;
      channel = threeBytes[1];

      for(byte i=0; i<channel%10; i++)
      {
        digitalWrite(ledPin, HIGH);
        delay(400);
        digitalWrite(ledPin, LOW);
        delay(400);
      }
      
      byte nextChannel = channel + 1;
      writeThreeBytes(threeBytes[0], nextChannel, 0);
      return;
    }
  }
  else if(channelSet == true)
  {    
    //AFTER CONFIG
    if(isNoteOn(threeBytes[0]) == true && threeBytes[0] - noteOnByte == channel)
    {
        setSolenoidOn();
    }
    else if(isNoteOff(threeBytes[0]) == true && threeBytes[0] - noteOffByte == channel) 
    {
      setSolenoidOff();
    }
    else if(threeBytes[0] == pwmByte)
    {    
      if(listeningForSpecialCommands == true) {
        pwmVal = threeBytes[1];
      }
      sendOutThreeBytes();      
    }
    else if(latestSerialInValue == setTempoByte)
    {
      tempo = threeBytes[1]; 
      sendOutThreeBytes();       
    }
    else if(threeBytes[0] == autosetPWMByte && threeBytes[1] == channel)
    {
      pwmVal = threeBytes[2];
    }
    else  //if its any other message we aren't accounting for, for a different channel or type of module
    {        
      sendOutThreeBytes();
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


//SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID 
//SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID 
//SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID 
//SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID 
//SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID SOLENOID 


void checkPwm() 
{  
  if(solenoidOn == false) return;

  unsigned long endOfStep = switchedOnAt + (60000 / tempo) / 4;
  unsigned long lengthOfStep = endOfStep - switchedOnAt;
  unsigned long timeIntoStep = millis() - switchedOnAt;
  
  if(pwmVal == 0)
  {
    //do nothing!!! just rely on setSolenoidOn() and setSolenoidOff()s
  }
  else if(pwmVal == 1) 
  {
    if(millis() > switchedOnAt + lengthOfStep * 5 / 10)
    {
      digitalWrite(solenoidPin, LOW);
    }
  }  
  else if(pwmVal == 2) 
  {
    if(timeIntoStep % (lengthOfStep / 2) < (lengthOfStep / 2) * 4 / 5)
    {
      digitalWrite(solenoidPin, HIGH);      
    }
    else
    {
      digitalWrite(solenoidPin, LOW);      
    }
  }
  else if(pwmVal == 3) 
  {
    if(timeIntoStep % (lengthOfStep / 3) < (lengthOfStep / 3) * 2 / 3)
    {
      digitalWrite(solenoidPin, HIGH);      
    }
    else
    {
      digitalWrite(solenoidPin, LOW);      
    }
  }
}


void setSolenoidOn() {
  solenoidOn = true;
  switchedOnAt = millis();
  
  digitalWrite(ledPin, HIGH);
  digitalWrite(solenoidPin, HIGH);  
}


void setSolenoidOff() {
  solenoidOn = false;
  if(listeningForSpecialCommands == false) digitalWrite(ledPin, LOW);
  digitalWrite(solenoidPin, LOW);
}


boolean isNoteOn(byte inputByte)
{
  if((inputByte & noteOnByte) == noteOnByte) 
  {
    return true;
  }
  else return false;
}


boolean isNoteOff(byte inputByte)
{
  if((inputByte & noteOffByte) == noteOffByte) 
  {
    return true;
  }
  else return false;
}


//BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON 
//BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON 
//BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON 
//BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON 
//BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON BUTTON 


void checkButton() 
{
  if(digitalRead(buttonPin) == HIGH && listeningForSpecialCommands == false) {
    listeningForSpecialCommands = true;
    digitalWrite(ledPin, HIGH);
  } else if(digitalRead(buttonPin) == LOW && listeningForSpecialCommands == true) {
    listeningForSpecialCommands = false;
    digitalWrite(ledPin, LOW);
  }
}

