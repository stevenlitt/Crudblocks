/*----------------------------------------------------------------------
 
 Crudlabs + Crudblocks Midi In Module

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
 
 This code is for the MIDI in module. 
 
 <put more info here!>
 
---------------------------------------------------------------------*/
#include <SoftwareSerial.h>

#define noteOnByte B10010000
#define noteOffByte B10000000
#define channelSetterByte B11110001
#define next8Byte B11110011
#define switchChannelByte B11110010
#define setNumChannelsByte B11110100
#define setTempoByte B11110110

int txPin = 2;
int rxPin = 3;
SoftwareSerial softSerial(2, 3);

int setChannelsPin = 5;  //the button that launches config
boolean setChannelsPinValue = LOW;
boolean lastSetChannelsPinValue = LOW;

byte threeBytes[3] = {0, 0, 0};
byte threeExternalBytes[3] = {0, 0, 0};

int ledPin= 13;

int numChannels = 0;
byte firstChannelByte = 1;

boolean initialNumChannelsSerialReceived = false;
boolean initialChannelsSetSerialReceived = false;

boolean master = false;

int serialDelay = 0;

boolean channelSwitchOn = false;

unsigned long turnOnTime = 0;
unsigned long preMainInterval = 3000;
boolean doMain = false;

void setup() {
  Serial.begin(115200);
  softSerial.begin(31250);

  pinMode(setChannelsPin, INPUT);
  pinMode(ledPin, OUTPUT);
  
  turnOnTime = millis();
}


void loop() 
{
//  readInExternalMidi();
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
    checkForFirstChannelByte();
    checkSetAddressPin();
    checkForSerialReceiveNumChannels();    
  }
  else if(initialChannelsSetSerialReceived == false)
  {
    checkForSerialReceiveChannelsSet();
  }
  else if(initialChannelsSetSerialReceived == true)      //...and start the sequencer once everything knows what and where it is
  {
    readInExternalMidi();
//    readInNextThreeBytes();
  }  
}

//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 


void checkForFirstChannelByte()
{
  while(softSerial.available() >= 3)
  {
    getNextThreeExternalMidiBytes();
    if(isNoteOn(threeExternalBytes[0]) == true) {
      firstChannelByte = threeExternalBytes[1];
      for(byte i=0; i<firstChannelByte; i++) {
        digitalWrite(ledPin, HIGH);
        delay(200);
        digitalWrite(ledPin, LOW);
        delay(200);
      }
    } else if(isNoteOff(threeExternalBytes[0]) == true) {
      firstChannelByte = threeExternalBytes[1];
      for(byte i=0; i<firstChannelByte; i++) {
        digitalWrite(ledPin, HIGH);
        delay(200);
        digitalWrite(ledPin, LOW);
        delay(200);
      }
    }
  }
}


void checkSetAddressPin()
{
  lastSetChannelsPinValue = setChannelsPinValue;
  setChannelsPinValue = digitalRead(setChannelsPin);
  
  if(lastSetChannelsPinValue == LOW && setChannelsPinValue == HIGH)  //if it was just switched on...
  {
    master = true;                                                   //...set it as the master
    
    digitalWrite(ledPin, HIGH);
    delay(1000);
    digitalWrite(ledPin, LOW);    
    
    //send out the channel setter byte
    writeThreeBytes(channelSetterByte, firstChannelByte, 0);
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
      byte lastSerialInValue = threeBytes[0];
      if(lastSerialInValue == channelSetterByte)
      {
        lastSerialInValue = threeBytes[1];
        numChannels = lastSerialInValue - 1;
//        if(channel > numChannels) channel = 1;
        
        writeThreeBytes(setNumChannelsByte, numChannels, 0);    //...and so now we send out the bytes that tell the "controller" (knob + rotary encoder + display) how many channels we have
      }
    }
    else if(master == false)                                    // if we're not the master, this means we just take in what the master sent us (the setNumChannelsByte + numChannels above)
    {                                                           // and spit it back out on the way to the channels
      digitalWrite(ledPin, HIGH);
      delay(1000);
      digitalWrite(ledPin, LOW);

//      getThreeBytes();
      sendOutThreeBytes();
    }
  }
}


void checkForSerialReceiveChannelsSet()
{
  if(Serial.available() >= 3) 
  {
    initialChannelsSetSerialReceived = true;
    
    for(int i=0; i<3; i++) {
      digitalWrite(13, HIGH);
      delay(100);
      digitalWrite(13, LOW);
      delay(100);
    }    
    
//    if(master == true) initSteppingMaster();
    getThreeBytes();
//    if(master == false) sendOutThreeBytes();
  }
}

//MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI 
//MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI
//MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI 
//MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI
//MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI MIDI 


void readInExternalMidi()
{
  while(softSerial.available() >= 3)
  {
    getNextThreeExternalMidiBytes();
    if(isNoteOn(threeExternalBytes[0]) == true && threeExternalBytes[2] != 0) {                                                       //if its a noteon and the velocity isn't zero (maxmsp uses noteon w velocity zero as noteoff for some reason
      byte channelOnByte = noteOnByte + threeExternalBytes[1];
      writeThreeBytes(channelOnByte, 0, 0);      
    } else if(isNoteOff(threeExternalBytes[0]) == true || (isNoteOn(threeExternalBytes[0]) == true && threeExternalBytes[2] == 0)) {  //if its a noteoff or a noteon w velocity zero (maxmsp uses noteon w velocity zero as noteoff for some reason
      byte channelOffByte = noteOffByte + threeExternalBytes[1];
      writeThreeBytes(channelOffByte, 0, 0);
    }
  }
}


void getNextThreeExternalMidiBytes()
{
  threeExternalBytes[0] = softSerial.read();
  threeExternalBytes[1] = softSerial.read();
  threeExternalBytes[2] = softSerial.read();  
}


//HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS
//HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS
//HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS
//HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS
//HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS HELPERS


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


//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM
//BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM BYTESTREAM


void readInNextThreeBytes()
{
   while(Serial.available() >= 3) {
      getThreeBytes();
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

void blinkForHigh() {
  digitalWrite(ledPin, HIGH);
  delay(1000);
}
