void setup() {  
  Serial.begin(9600);
}
void loop() {
  int a = analogRead(A0);
  Serial.println(a); //a=a+1;
  delay(500);
}
