#ifndef MicroSd_h

#define MicroSd_h

#include "Arduino.h"


#include <SD.h>

/* MicroSD  */
File file;


class MicroSd{
  public:
    bool initSd(String filename);
    void writeSd(String date, String temp, String humidity);
};


bool MicroSd::initSd(String filename){
  if (!SD.begin())
  {
    Serial.println("Error generacion CSV");
    return false;
  }
  else if (!SD.exists(filename))
  {
    file = SD.open(filename, FILE_WRITE);
    file.println("Fecha (dd/mm/aaaa), Temperatura(°C), Humedad (%)");
    file.close();
  }
  return true;
}

void MicroSd::writeSd(String date, String temp, String humidity){
      
    file = SD.open("/Logger.csv",FILE_APPEND);
    file.println(date + ", " + temp + ", " + humidity); 
    file.close();
}
#endif
