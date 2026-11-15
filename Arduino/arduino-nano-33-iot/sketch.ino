/***************************************
Wearable Computing Board Arduino Sketch
***************************************/

/* Arduino libraries */

#include <WiFiNINA.h>         // Wifi library
#include <WiFiUdp.h>          // UDP library
#include <Arduino_LSM6DS3.h>  // Internal IMU accelerometer library
#include <OSCMessage.h>
#include <OSCBundle.h>
#include <Wire.h>
#include <Adafruit_MPU6050.h> // External IMU
#include <Adafruit_DRV2605.h> // Haptic Actuator

/* Header files */

#include "Network_Settings.h"
#include "my_WiFi_Network.h"
// #include "WiFi_Networks.h" //to be used at UdK, comment out when needed. The file is not being tracked on GitHub.

Adafruit_DRV2605 drv; // actuator

/* WiFi variables are stored in my_WiFi_Network.h and WiFi_Networks.h */
char ssid[] = "Netgear46";

char pass[] = "Luna2013";


/*
  UDP Variables
*/
const char* computerIP = "192.168.1.15";


// OSC ports
unsigned int localPort = ACTUATOR_PORT;        // local port to listen on (INCOMING MESSAGES FOR ACTUATOR)
const unsigned int outgoingPort = 5555;


char packetBuffer[256]; //buffer to hold incoming packet
char ReplyBuffer[] = "acknowledged";  // a string to send back

WiFiUDP Udp;  // Instantiate UDP class

int status = WL_IDLE_STATUS;      // Status of WiFi connection

WiFiSSLClient client;             // Instantiate the Wifi client
Adafruit_MPU6050 mpu;

// Byte Arrays from Internal IMU
byte gyroXBuff[4];
byte gyroYBuff[4];
byte gyroZBuff[4];
byte accelXBuff[4];
byte accelYBuff[4];
byte accelZBuff[4];

int analogPin = A0;  // TODO is this still needed?
int value = 0; // TODO is this still needed?
int a0, a1, a2, a3, a4, a5, a6, a7 = 0;
float extIMUX, extIMUY, extIMUZ = 0.0f;
float extIMUAccX, extIMUAccY, extIMUAccZ = 0.0f;
float extIMUGyroX, extIMUGyroY, extIMUGyroZ = 0.0f;

// flags to check if sensors are connected
bool externalIMU_connected = true;

OSCBundle bundle;

// vibration counter
int vibrationCounter = 0;

/*
*** S E T U P **********************************************************
*/

void setup()
{
  Serial.begin(9600);
  Serial.println(computerIP);

  // Check for Wifi Module. If no module, don't continue
  if (WiFi.status() == WL_NO_MODULE)
  {
    Serial.println("Communication with WiFi module failed!");
    while (true);
  }

  // Connect to Wifi Access Point
  connectToAP();

  // UDP Connect with report via serial
  Serial.println("\nStarting connection to server...");
  Udp.begin(localPort);

  // Check IMU (accellerometer and gyro unit) is active
  if (!IMU.begin())
  {
    Serial.println("Error when initializing IMU");
    while (1);
  }

  if (!mpu.begin()) {
    Serial.println("Failed to find MPU6050 chip");
    externalIMU_connected = false;
  } else {
    mpu.setAccelerometerRange(MPU6050_RANGE_16_G);
    mpu.setGyroRange(MPU6050_RANGE_250_DEG);
    mpu.setFilterBandwidth(MPU6050_BAND_21_HZ);
  }

  /* set up haptic actuator */
  if (!drv.begin()) {
    drv.selectLibrary(1);
    // I2C trigger by sending 'go' command
    // default, internal trigger when sending GO command
    drv.setMode(DRV2605_MODE_INTTRIG);
  } else {
    Serial.println("Haptic Driver not found!");
  }

  printWifiStatus();
}

/*
*** L O O P **********************************************************
*/

void loop()
{
  listenForBuzzerCommand();

  // Sensor variables
  float accelX, accelY, accelZ, gyroX, gyroY, gyroZ;

  /*
     Check if Wifi is still connected
  */
  if (WiFi.status() != WL_CONNECTED)
  {
    Serial.println("Connection lost ... Trying to reconnnect");
    connectToAP();
  }

  a0 = analogRead(A0);
  a1 = analogRead(A1);
  a2 = analogRead(A2);
  a3 = analogRead(A3);
  a6 = analogRead(A6);
  a7 = analogRead(A7);

  // Internal IMU Accelerometer
  if (IMU.accelerationAvailable())
  {
    // Get values from sensor
    IMU.readAcceleration(accelX, accelY, accelZ);

    // Convert values to byte arrays
    floatToBuff(accelXBuff, accelX);
    floatToBuff(accelYBuff, accelY);
    floatToBuff(accelZBuff, accelZ);
  }

  // Internal IMU Gyroscope
  if (IMU.gyroscopeAvailable())
  {
    // Get values from sensor
    IMU.readGyroscope(gyroX, gyroY, gyroZ);

    // Convert values to byte arrays
    floatToBuff(gyroXBuff, gyroX);
    floatToBuff(gyroYBuff, gyroY);
    floatToBuff(gyroZBuff, gyroZ);
  }

  if (externalIMU_connected)
  {
    /* Get new sensor events with the readings */
    sensors_event_t a, g, temp;
    mpu.getEvent(&a, &g, &temp);
    extIMUAccX = a.acceleration.x;
    extIMUAccY = a.acceleration.y;
    extIMUAccZ = a.acceleration.z;
    extIMUGyroX = g.gyro.x;
    extIMUGyroY = g.gyro.y;
    extIMUGyroZ = g.gyro.z;
  }

  // Compose OSC Message
  bundle.add("/a0").add(a0);
  bundle.add("/a1").add(a1);
  bundle.add("/a2").add(a2);
  bundle.add("/a3").add(a3);
  bundle.add("/a6").add(a6);
  bundle.add("/a7").add(a7);
  bundle.add("/intIMU/acc").add(accelX).add(accelY).add(accelZ);
  bundle.add("/intIMU/gyro").add(gyroX).add(gyroY).add(gyroZ);
  bundle.add("/extIMU/acc").add(extIMUAccX).add(extIMUAccY).add(extIMUAccZ);
  bundle.add("/extIMU/gyro").add(extIMUGyroX).add(extIMUGyroY).add(extIMUGyroZ);
  bundle.add("/diagnostics/wifi").add(WiFi.RSSI());
  bundle.add("/diagnostics/ip").add(WiFi.localIP()[0]).add(WiFi.localIP()[1]).add(WiFi.localIP()[2]).add(WiFi.localIP()[3]);
  bundle.add("/diagnostics/vibrationCount").add(vibrationCounter);

  /* Send all Messages in one packet to keep them synchronised*/
  Udp.beginPacket(computerIP, outgoingPort);
  bundle.send(Udp);
  Udp.endPacket(); // mark the end of the OSC Packet

  bundle.empty();
  delay(20);
  
}


/*
*** F U N C T I O N S **********************************************************
*/

void floatToBuff(byte udpBuffer[4], float sensorVal)
{
  byte *sensorValByte = reinterpret_cast<byte*>(&sensorVal);
  memcpy(udpBuffer, sensorValByte, sizeof(sensorValByte));
}

// Connect to wifi network
void connectToAP()
{
  // Try to connect to Wifi network
  while ( status != WL_CONNECTED)
  {
    // wait 1 second for connection:
    delay(1000);
    Serial.print("Attempting to connect to SSID: ");
    Serial.println(ssid);
    status = WiFi.begin(ssid, pass);
  }
  Serial.println("Connected to wifi");
  printWifiStatus();
}


void printWifiStatus() {
  // print the SSID of the network you're attached to:
  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());
  // print your board's IP address:
  IPAddress ip = WiFi.localIP();
  Serial.print("IP Address: ");
  Serial.println(ip);
  // print the received signal strength:
  long rssi = WiFi.RSSI();
  Serial.print("signal strength (RSSI): ");
  Serial.print(rssi);
  Serial.println(" dBm");
}

void listenForBuzzerCommand() {
  // Check for incoming packets
  int packetSize = Udp.parsePacket();
  if (packetSize) {
    // read the packet into packetBufffer
    int len = Udp.read(packetBuffer, 255);
    if (len > 0) {
      packetBuffer[len] = 0;
    }

    char* buzz_buffer = packetBuffer;
    int buzz_fn = atoi(buzz_buffer);   // atoi translates char* buffer to int

    /*
      make it buzz
      first parameter is the position in the haptic drivers sequencer,
      second parameter is the identifier of the function to play
    */
    drv.setWaveform(0, buzz_fn);  // play effect 47: Buzz 1 – 100%
    drv.setWaveform(1, 0);   // end waveform
    drv.go();
    vibrationCounter++;

    // send a reply, to the IP address and port that sent us the packet we received
    Udp.beginPacket(Udp.remoteIP(), Udp.remotePort());
    Udp.write(ReplyBuffer);
    Udp.endPacket();
  }
}