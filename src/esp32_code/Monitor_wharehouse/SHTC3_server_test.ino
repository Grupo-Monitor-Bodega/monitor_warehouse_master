#include "Wire.h"
#include "WiFi.h"
#include "WiFiClient.h"
#include "Adafruit_SHTC3.h"

Adafruit_SHTC3 shtc3 = Adafruit_SHTC3();

const char* ssid = "XXXXXX";
const char* password = "XXXXXXX";
const char* host = "http://54.233.181.170";

#define I2C_SDA 2  
#define I2C_SCL 15

TwoWire SCHT3I2C = TwoWire(0);

void setup() {
  // put your setup code here, to run once:
 Serial.begin(115200);
 SCHT3I2C.begin(I2C_SDA, I2C_SCL, 100000);
  while (!Serial)
    delay(10);     // will pause Zero, Leonardo, etc until serial console opens

  Serial.println("SHTC3 test");
 status = shtc3.begin(0x76, &SCHT3I2C);  
  if (!status) {
    Serial.println("Could not find a valid BME280 sensor, check wiring!");
    while (1);
  }

//
//  Serial.println();
//  Serial.println("Connecting to: ");
//  Serial.println(ssid);
//
//  WiFi.begin(ssid, password);
//
//  while (WiFi.status() != WL_CONNECTED){
//    delay(500);
//    Serial.println(".");
//  }
//
//  Serial.println("");
//  Serial.println("WiFi connected");
//  Serial.println("IP address: ");
//  Serial.println(WiFi.localIP());
}

void loop() {
  // put your main code here, to run repeatedly:

  sensors_event_t humidity, temp;
  
  shtc3.getEvent(&humidity, &temp);// populate temp and humidity objects with fresh data
  
  Serial.print("Temperatura: "); Serial.print(temp.temperature); Serial.println("°C \n");
  Serial.print("Humedad: "); Serial.print(humidity.relative_humidity); Serial.println("% rH \n");

//  delay(5000);
//
//
//  
//  Serial.println("Connecting to: ");
//  Serial.println(host);
//
//  WiFiClient client;
//  const int httpPort = 80;
//  if (!client.connect(host, httpPort)){
//    Serial.println("Connection failed");
//    return;
//  }
//
//  // URL for the request
//
//  String url = "/datonuevo.php";
//  String key = "?dispositivo=bodega";
//  String data1 = "&temperatura=";
//  String data2 = "&humedad=";
//
//  Serial.println("Requesting URL: ");
//  Serial.println(url);
//
//  client.print(String("GET ")+ url + key + data1 + temp.temperature + data2 + humidity.relative_humidity + " HTTP/1.1\r\n" +
//                 "Host: " + host + "\r\n" +
//                 "Connection: close\r\n\r\n");
//
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
