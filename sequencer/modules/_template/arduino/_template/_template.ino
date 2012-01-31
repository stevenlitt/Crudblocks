/*----------------------------------------------------------------------
 
Crudlabs + Crudblocks Arduino Template

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


int ledPin = 13;

int serialDelay = 1;

byte threeBytes[3] = {0, 0, 0};

boolean doMain = false;

unsigned long turnOnTime;
unsigned long preMainInterval = 3000;

void setup()
{
  Serial.begin(115200);
  
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
  sendOutThreeBytes();
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
