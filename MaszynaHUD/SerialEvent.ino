#include <Servo.h>
Servo myservo; 
#define TAB_SIZE 16
String tabLast="";
String mySt;
 char myChar = 0;
 int i=0;
 int pos=0;
 byte tab[TAB_SIZE];
void setup() {
   // start serial port at 9600 bps:
   myservo.attach(9);
   Serial.begin(9600);
   pinMode(13, OUTPUT);
   digitalWrite(13, LOW);
   while (!Serial) {
     ; // wait for serial port to connect. Needed for native USB port only
   }
  //establishContact();  // send a byte to establish contact until receiver responds
 }
void loop() {
   if (Serial.available() > 0) {
     myChar = Serial.read();
     mySt +=myChar;  //receive string from Computer
   }
   if ((mySt.length() >0) && myChar == 'x') {
   //if ((mySt.length() >2)&&(!Serial.available())) {
     pos = mySt.toInt();
     pos *= 1.5;
    // Serial.print(pos);
     myservo.write(pos); 
     mySt="";
   }
   if ((mySt.length() >0) && myChar == 'd') {
   //if ((mySt.length() >2)&&(!Serial.available())) {
     pos = mySt.toInt();

    for(int i=0;i<TAB_SIZE;i++){
      tab[i]=bitRead(pos, i);
    }
     if(pos == 16425){
      digitalWrite(13, HIGH);
     }
     else{
      digitalWrite(13, LOW);
     }
    String tabb="";
     for(int i=0;i<TAB_SIZE;i++){
      tabb+=tab[i];
     }
     
     //if(tabb != tabLast){
      Serial.print(tabb);
      tabLast = tabb;
      
     //}
     diody(tab);
     //Serial.print(String(pos)+'a');
     //myservo.write(pos); 
     mySt="";
   }





   
 }
void diody(byte tab[]){
  if(tab[0]==1) digitalWrite(13, HIGH);
  else digitalWrite(13, LOW);
  if(tab[3]==1) digitalWrite(8, HIGH);
  else digitalWrite(8, LOW);
}
 
 void establishContact() {
   while (Serial.available() <= 0) {
     Serial.print("Arduino send: ");
     Serial.println(i);  //Print increasing value to Computer
     i+=1;
     delay(500);
   }
   delay(20);
 }
