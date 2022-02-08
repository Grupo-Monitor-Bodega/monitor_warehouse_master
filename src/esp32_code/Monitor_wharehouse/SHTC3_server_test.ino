#include "Wire.h"
#include "WiFi.h"
#include "WiFiClient.h"
//#include "Adafruit_SHTC3.h"
#include "HTTPClient.h"

//Adafruit_SHTC3 shtc3 = Adafruit_SHTC3();

const char* ssid = "XXXXXX";
const char* password = "XXXXXXX";

#define I2C_SDA 2  
#define I2C_SCL 15

//TwoWire SCHT3I2C = TwoWire(0);

void setup() {
  // put your setup code here, to run once:
// Serial.begin(115200);
// SCHT3I2C.begin(I2C_SDA, I2C_SCL, 100000);
//  while (!Serial)
//    delay(10);     // will pause Zero, Leonardo, etc until serial console opens
//
//  Serial.println("SHTC3 test");
// status = shtc3.begin(0x76, &SCHT3I2C);  
//  if (!status) {
//    Serial.println("Could not find a valid BME280 sensor, check wiring!");
//    while (1);
//  }

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED){
    delay(500);
    Serial.println(".");
  }

}

void loop() {
  // put your main code here, to run repeatedly:

//  sensors_event_t humidity, temp;
//  
//  shtc3.getEvent(&humidity, &temp);// populate temp and humidity objects with fresh data
//  
//  Serial.print("Temperatura: "); Serial.print(temp.temperature); Serial.println("°C \n");
//  Serial.print("Humedad: "); Serial.print(humidity.relative_humidity); Serial.println("% rH \n");

  HTTPClient http;
  //http.begin("http://54.233.181.170/datonuevo.php?dispositivo=bodega&temperatura="+temp.temperature+"&humedad="+humidity.relative_humidity); //Specify the URL
  http.begin("http://54.233.181.170/datonuevo.php?dispositivo=bodega&temperatura=200&humedad=180"); //Specify the URL
  int httpCode = http.GET(); 
  if (httpCode > 0) { 
    String payload = http.getString();
    Serial.println(payload);
  }else {
    Serial.println("Error on HTTP request");
  }
  http.end();
//    unsigned long timeout = millis();
//    while (client.available() == 0) {
//        if (millis() - timeout > 5000) {
//            Serial.println(">>> Client Timeout !");
//            client.stop();
//            return;
//        }
//    }
//
//    // Read all the lines of the reply from server and print them to Serial
//    while(client.available()) {
//        String line = client.readStringUntil('\r');
//        Serial.print(line);
//    }
//
//    Serial.println();
//    Serial.println("Closing connection");

    delay(6000);

}
