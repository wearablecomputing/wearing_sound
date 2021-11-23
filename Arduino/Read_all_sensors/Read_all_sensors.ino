/*
  AnalogReadSerial

  Reads an analog input on pin 0, prints the result to the Serial Monitor.
  Graphical representation is available using Serial Plotter (Tools > Serial Plotter menu).
  Attach the center pin of a potentiometer to pin A0, and the outside pins to +5V and ground.

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogReadSerial

  Edited by Berit Greinke on 5 Nov 2021 to read 6 analog and 4 digital sensors
*/

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
}

// the loop routine runs over and over again forever:
void loop() {
  // read the input on analog pin 0:
  int sensorValue_A0 = analogRead(0);
  int sensorValue_A1 = analogRead(1);
  int sensorValue_A2 = analogRead(2);
  int sensorValue_A3 = analogRead(3);
  int sensorValue_A4 = analogRead(4);
  int sensorValue_A5 = analogRead(5);
  
  int sensorValue_D2= digitalRead(2);
  int sensorValue_D3= digitalRead(3);
  int sensorValue_D4= digitalRead(4);
  int sensorValue_D5= digitalRead(5);
  int sensorValue_D6= digitalRead(6);
  int sensorValue_D7= digitalRead(7);
  int sensorValue_D8= digitalRead(8);
  int sensorValue_D9= digitalRead(9);

 // print out the value you read:

  Serial.print(sensorValue_A0);
  Serial.print(" ");
  Serial.print(sensorValue_A1);
  Serial.print(" ");
  Serial.print(sensorValue_A2);
  Serial.print(" ");
  Serial.print(sensorValue_A3);
  Serial.print(" ");
  Serial.print(sensorValue_A4);
  Serial.print(" ");
  Serial.print(sensorValue_A5);
  Serial.print(" ");
  Serial.print(sensorValue_D2);
  Serial.print(" ");
  Serial.print(sensorValue_D3);
  Serial.print(" ");
  Serial.print(sensorValue_D4);
  Serial.print(" ");
  Serial.print(sensorValue_D5);
  Serial.print(" ");
  Serial.print(sensorValue_D6);
  Serial.print(" ");
  Serial.print(sensorValue_D7);
  Serial.print(" ");
  Serial.print(sensorValue_D8);
  Serial.print(" ");
  Serial.println(sensorValue_D9);

  delay(10);        // delay in between reads for stability
}
