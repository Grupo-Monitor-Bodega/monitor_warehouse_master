#include <Arduino.h>
#include "Battery.h";
#include "MicroSd.h";
#include <WiFi.h>

Battery batt;
MicroSd micro;

#define WIFI_SSID "XXXXXX"
#define WIFI_PASSWORD "XXXXXXXX"


unsigned long previousMillis = 0;
const long interval = 10000; //Para que testear sea más sencillo 
//const long interval = 18000000; //Hace la lectura cada 30 min
String filename = "/data.csv";
void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
   WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print ("Attempting connection");
  bool wififlag = true;
  while ((WiFi.status() != WL_CONNECTED)&& wififlag) {
    Serial.print(".");
    delay(300); 
    unsigned long currentMillis = millis();
    long wifiwaitingt = 25000;
    if (currentMillis >= wifiwaitingt){
      wififlag = false;
      Serial.println("Can't connect to the network");
    }
  }
  Serial.print("Connected status ");
  if(WiFi.status()==WL_CONNECTED){
    batt.wifiOn();
  }else{
    batt.wifiOff(false);
  }
  int sd_count = 0;
  while(!micro.initSd(filename) && sd_count<5){
    Serial.println("Not SD found");
    delay(300);
    sd_count++;
  }
}

void loop() {
  // put your main code here, to run repeatedly:
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= interval) {
    batt.readBattery();
    previousMillis = currentMillis;
  }
}
