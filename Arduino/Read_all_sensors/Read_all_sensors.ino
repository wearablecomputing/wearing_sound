/*
  AnalogReadSerial

  Reads an analog input on pin 0, prints the result to the Serial Monitor.
  Graphical representation is available using Serial Plotter (Tools > Serial Plotter menu).
  Attach the center pin of a potentiometer to pin A0, and the outside pins to +5V and ground.

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogReadSerial

  Edited by Berit Greinke on 28 March 2021
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

 // print out the value you read:

  Serial.print(0);
  Serial.print(" ");
  Serial.print(1023);
  Serial.print(" ");
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
  Serial.println(sensorValue_A5);

  delay(10);        // delay in between reads for stability
}
