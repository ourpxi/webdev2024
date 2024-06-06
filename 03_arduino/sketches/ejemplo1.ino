void setup() {
  Serial.begin(9600);

}

void loop() {
  int num1,num2,total;
  num1=50;
  num2=19;
  total=num1+num2;
  Serial.print("El resultado de la suma es ");
  Serial.println(total);
}
