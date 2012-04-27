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
#define countSequencersByte B1111010
#define next8Byte B11110011
#define switchChannelByte B11110010
#define setNumChannelsByte B11110100
#define setTempoByte B11110110
#define autosetPWMByte B11111000
#define channelByte B00001111

#define CLOCK_MODE 1
#define NOTE_MODE 2

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
boolean pwmsSet = false;

boolean master = false;

int serialDelay = 0;

boolean channelSwitchOn = false;

unsigned long turnOnTime = 0;
unsigned long preMainInterval = 3000;
boolean doMain = false;

int ppqn = 24;         // 96 / 4;
int clockPulses = 0;
int quarterNotes = 0;

boolean sequencersCounted = false;
byte numSequencers = 0;

byte midiMode = NOTE_MODE;


void setup() {
  Serial.begin(115200);
  softSerial.begin(31250);

  pinMode(setChannelsPin, INPUT);
  pinMode(ledPin, OUTPUT);
  
  turnOnTime = millis();
  
      for(byte i = 0; i < 3; i++) 
      {
        digitalWrite(ledPin, HIGH);
        delay(200);
        digitalWrite(ledPin, LOW);
        delay(200);      
      }  
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
  
/*
  while(softSerial.available() > 0)
  {
    byte s = softSerial.read();
    
    if(s == 248) clockPulses++;                //clock tick
    else if(s == 252) clockPulses = 0;         //clock stop
    
    Serial.println(clockPulses);   
  }
*/

  if(initialNumChannelsSerialReceived == false)                                //set output channels, etc
  {
    checkForFirstChannelByte();
    checkSetAddressPin();
    checkForSerialReceiveNumChannels();    
  }
/*  
  else if(sequencersCounted == false)
  {
    checkForSequencers();
  }
*/
  else if(initialNumChannelsSerialReceived == true && pwmsSet == false)        //make sure all modules' mechanisms switch on and off from to noteon, noteoffs... and aren't using their own built in pwm code
  {
    blinks(5);    
    setAllPWMSToZero();
    pwmsSet = true;
  }
  else                                                                         //...and start the sequencer once everything knows what and where it is
  {
    readInExternalMidi();
    readInNextThreeBytes();
  }  
}

//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG INIT CONFIG 
//INIT CONFIG INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG  INIT CONFIG 

/*
void checkForFirstChannelByte()
{
  while(softSerial.available() >= 3)
  {
    getNextThreeExternalMidiBytes();
    if(isNoteOn(threeExternalBytes[0]) == true) 
    {
      firstChannelByte = threeExternalBytes[1];
      digitalWrite(ledPin, HIGH);
      delay(5);
      digitalWrite(ledPin, LOW);
      delay(5);
    } 
    else if(isNoteOff(threeExternalBytes[0]) == true) 
    {
      firstChannelByte = threeExternalBytes[1];
    }
  }
}
*/

void checkForFirstChannelByte()
{  
  while(softSerial.available() >= 3)
  {
    digitalWrite(ledPin, HIGH);
    delay(5);
    digitalWrite(ledPin, LOW);
    delay(5);    
        
    byte b = softSerial.read();
    if(isNoteOn(b) == true) firstChannelByte = softSerial.read();
  }
}


void checkSetAddressPin()
{
  lastSetChannelsPinValue = setChannelsPinValue;
  setChannelsPinValue = digitalRead(setChannelsPin);
  
  if(lastSetChannelsPinValue == LOW && setChannelsPinValue == HIGH)  // if it was just switched on...
  {
    digitalWrite(ledPin, HIGH);                                      // give blinky feedback
    delay(500);
    digitalWrite(ledPin, LOW);    
    
    writeThreeBytes(channelSetterByte, firstChannelByte, 0);         // ...send out the first config bytes
  }
}


void checkForSerialReceiveNumChannels()
{
  if(Serial.available() >= 3)
  {
    getThreeBytes();    
    initialNumChannelsSerialReceived = true;                        // once this is set true, we stop calling this function and start calling whatever's next in the loop()

    if(threeBytes[0] == channelSetterByte)
    {
      numChannels = threeBytes[1] - 1;
    }
  }
}

void checkForSerialReceiveChannelsSet()
{
  if(Serial.available() >= 3) 
  {
    getThreeBytes();
    
    initialChannelsSetSerialReceived = true;
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
    byte b = softSerial.read(); 
    
    if(onThisChannel(b) == true)
    {
      threeExternalBytes[0] = b;
      threeExternalBytes[1] = softSerial.read();
      threeExternalBytes[2] = softSerial.read();  
  
      if(midiMode == NOTE_MODE)
      {
        if(isNoteOn(threeExternalBytes[0]) == true && threeExternalBytes[2] != 0)   //if its a noteon and the velocity isn't zero (maxmsp uses noteon w velocity zero as noteoff for some reason
        {                                                       
          byte channelOnByte = noteOnByte + threeExternalBytes[1];
          writeThreeBytes(channelOnByte, 0, 0);
/*          
          digitalWrite(ledPin, HIGH);
          delay(5);
          digitalWrite(ledPin, LOW);
          delay(5);
*/
        } 
        else if(isNoteOff(threeExternalBytes[0]) == true || (isNoteOn(threeExternalBytes[0]) == true && threeExternalBytes[2] == 0)) //if its a noteoff, or a noteon w velocity zero (which is used by some things as a noteoff)
        {
          byte channelOffByte = noteOffByte + threeExternalBytes[1];
          writeThreeBytes(channelOffByte, 0, 0);
        }
      }
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


boolean onThisChannel(byte inputByte)
{
  if((inputByte & channelByte) == channelByte)
  {
    return true;
  }
  else return false;
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


void blinks(int numBlinks)
{
    for(int i=0; i<numBlinks; i++) 
    {
      digitalWrite(13, HIGH);
      delay(100);
      digitalWrite(13, LOW);
      delay(100);
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

void setAllPWMSToZero()
{
  //set pwm to zero on all channels
  for(int i=firstChannelByte; i<firstChannelByte+numChannels; i++)
  {
    byte pwmVal = 0;
    writeThreeBytes(autosetPWMByte, i, pwmVal);
  }
}
