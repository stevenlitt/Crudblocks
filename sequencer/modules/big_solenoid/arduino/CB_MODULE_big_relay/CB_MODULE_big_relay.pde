/*----------------------------------------------------------------------
 
Crudlabs + Crudblocks Big Solenoid Module

This code is available strictly for non-commercial use
 
 ----------------------------------------------------------------------*/


#include <NewSoftSerial.h>

int ledPin = 13;
int solenoidPin = 7;
int buttonPin = 12;

boolean listeningForSpecialCommands = false;

int txPin = 2;
int rxPin = 3;
NewSoftSerial softSerial(rxPin, txPin);

byte channel = 7;
byte channelSet = false;

int encoderSubCount = 0;
int newEncoderPosition = 0;
int oldEncoderPosition = 0;

byte latestSerialInValue;
byte noteOnByte = B10010000; //(1 << 7) + (1 << 4);
byte noteOffByte = B10000000; //1 << 7;

byte channelSetterByte = B11110001;

byte setTempoByte = B11110110;
byte tempo = 120;
unsigned long lastStepOnTime = 0;

int serialDelay = 1;

int threeBytesArray[3] = {0, 0, 0};

int timeOnPin = 0;
boolean solenoidOn = false;
unsigned long switchedOnAt = 0;

byte pwmByte = B11110111;
byte pwmVal = 1;

void setup()
{
  Serial.begin(115200);

  pinMode(ledPin, OUTPUT);
  pinMode(solenoidPin, OUTPUT);

  digitalWrite(solenoidPin, LOW);
}

void loop()
{
  checkButton();
  checkPwm();
  listenForSerial();
}

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

void checkPwm() 
{  
  if(solenoidOn == false) return;

  unsigned long endOfStep = switchedOnAt + (60000 / tempo) / 4;
  unsigned long lengthOfStep = endOfStep - switchedOnAt;
  unsigned long timeIntoStep = millis() - switchedOnAt;
  
  if(pwmVal == 1) 
  {
//    if(millis() > switchedOnAt + (60000 / tempo) / 8 / 10 * 9)  //if we're more than 9/10 of the way through the step... switch off
//    if(millis() > switchedOnAt + (60000 / tempo) / 8)  //if we're more than 9/10 of the way through the step... switch off
//    if(millis() > switchedOnAt + lengthOfStep * 9 / 10)
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

void listenForSerial()
{
  if(channelSet == false)
  {
//  while(Serial.available() > 0 && Serial.available() % 3 == 0)
    while(Serial.available())
    {
      delay(serialDelay);
      latestSerialInValue = Serial.read();
      
      //CONFIG
      if(latestSerialInValue == channelSetterByte)
      {
        channelSet = true;
        
        threeBytesArray[0] = latestSerialInValue;
        delay(serialDelay);
        threeBytesArray[1] = Serial.read();
        channel = threeBytesArray[1];
        delay(serialDelay);      
        threeBytesArray[2] = Serial.read(); //just clear the last byte, which is meaningless
        //no idea why i have to do it this way and cant just declare channel as the second read()
  //      channel = latestSerialInValue;      
  //      latestSerialInValue++;
  //      delay(serialDelay);      
  //      Serial.print(latestSerialInValue, BYTE);
  //      Serial.print(1, BYTE);
  
        for(byte i=0; i<channel; i++)
        {
          digitalWrite(ledPin, HIGH);
          delay(400);
          digitalWrite(ledPin, LOW);
          delay(400);
        }
        
        byte nextChannel = channel + 1;
        Serial.print(threeBytesArray[0], BYTE);
        Serial.print(nextChannel, BYTE);      
        Serial.print(0, BYTE);      
        return;
      }
    }
  }
  else if(channelSet == true)
  {
    while(Serial.available() >= 3)
    {
      delay(serialDelay);
      latestSerialInValue = Serial.read();
      
      //AFTER CONFIG
      if(isNoteOn(latestSerialInValue) == true && latestSerialInValue - noteOnByte == channel)
      {
          setSolenoidOn();
          
          delay(serialDelay);        
          Serial.read();
          delay(serialDelay);
          Serial.read();
      }
      //    else if(latestSerialInValue == noteOffByte) digitalWrite(ledPin, LOW);
      else if(isNoteOff(latestSerialInValue) == true && latestSerialInValue - noteOffByte == channel) 
      {
        setSolenoidOff();
        
        delay(serialDelay);
        Serial.read();
        delay(serialDelay);       
        Serial.read();
      }
      else if(latestSerialInValue == pwmByte)
      {
        threeBytesArray[0] = latestSerialInValue;
        delay(serialDelay);
        threeBytesArray[1] = Serial.read();
        delay(serialDelay);
        threeBytesArray[2] = Serial.read();      
        if(listeningForSpecialCommands == true) {
  //        digitalWrite(ledPin, HIGH);
          pwmVal = threeBytesArray[1];
        }
        delay(serialDelay);
        Serial.print(threeBytesArray[0], BYTE);
        delay(serialDelay);
        Serial.print(threeBytesArray[1], BYTE);
        delay(serialDelay);
        Serial.print(threeBytesArray[2], BYTE);      
      }
      else if(latestSerialInValue == setTempoByte)
      {
        threeBytesArray[0] = latestSerialInValue;
        delay(serialDelay);
        threeBytesArray[1] = Serial.read();
        delay(serialDelay);
        threeBytesArray[2] = Serial.read();           

        tempo = threeBytesArray[1];
        
        delay(serialDelay);
        Serial.print(threeBytesArray[0], BYTE);
        delay(serialDelay);
        Serial.print(threeBytesArray[1], BYTE);
        delay(serialDelay);
        Serial.print(threeBytesArray[2], BYTE);        
      }
      else  //if its any other message for a different channel
      {
        threeBytesArray[0] = latestSerialInValue;
        delay(serialDelay);
        threeBytesArray[1] = Serial.read();
        delay(serialDelay);
        threeBytesArray[2] = Serial.read();
        
        delay(serialDelay);
        Serial.print(threeBytesArray[0], BYTE);
        delay(serialDelay);
        Serial.print(threeBytesArray[1], BYTE);
        delay(serialDelay);
        Serial.print(threeBytesArray[2], BYTE);
      }
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


