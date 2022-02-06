#ifndef Battery_h

#define Battery_h


#include "Arduino.h"


double voltage = 0;

class Battery 
{
  public:
    Battery();
    void readBattery();
    void wifiOn();
    void wifiOff(bool low_bat);
  private:
    int pin_voltage = 27;
    int pin_read = 12;
    int red_led = 35;
    int green_led = 34;    
};

Battery::Battery(){
  pinMode(pin_read,OUTPUT);
  pinMode(red_led,OUTPUT);
  pinMode(green_led,OUTPUT);
  pinMode(pin_voltage,INPUT);
  digitalWrite(pin_read,LOW);
}

void Battery::readBattery(){
  digitalWrite(pin_read,HIGH);
  delay(10);
  voltage = (analogRead(pin_voltage)* 3.3 ) / (4095);
  Serial.println("Voltaje: "+String(voltage));
  delay(10);
  digitalWrite(pin_read,LOW);
}

void Battery::wifiOn(){
  digitalWrite(green_led,HIGH);
  digitalWrite(red_led,LOW);
}

void Battery::wifiOff(bool low_bat){
  if (low_bat){
    digitalWrite(green_led,HIGH);
    digitalWrite(red_led,HIGH);  
  }else{
    digitalWrite(green_led,LOW);
    digitalWrite(red_led,HIGH);  
  }
}

#endif
