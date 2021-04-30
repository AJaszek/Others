#include <Wire.h>
#include <Adafruit_MLX90614.h>
 
 float temperatura=0;
float temp= 0;
float tempot= 25;
int liczba1 = 0;
int liczba2 = 0;
int liczba3 = 0;
int a=0;
int b =0;
int c =0;
int z = (int) temp;
int tryb=0;

//ST_CP
const int latchPin = 2;
//SH_CP
const int clockPin = 4;
//DS
const int dataPin = 3;
int led[11] = {64, 121, 36, 48, 25, 18, 2, 120, 0, 24, 63};


// Adafruit_MLX90614 mlx = Adafruit_MLX90614(0x5A);
Adafruit_MLX90614 mlx = Adafruit_MLX90614();
 
void setup()
{
 
  mlx.begin();  
  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT);  
  pinMode(clockPin, OUTPUT);
 pinMode(5, OUTPUT);
  pinMode(8, INPUT);
  pinMode(6, OUTPUT);
}
 
void loop()
{
  temperatura=mlx.readObjectTempC();
  tempot=mlx.readAmbientTempC();

 
  
  
  if(digitalRead(8)==HIGH&&tryb==1) {
    tryb=0;
  delay(500);
  }
   if(digitalRead(8)==HIGH&&tryb==0) {
    tryb=1;
  delay(500);
  }
  if(tryb==1){
   temp=(0.13*(temperatura-tempot) + temperatura)*10;
   digitalWrite(6, HIGH);
  }
  else {digitalWrite(6, LOW);
   temp=temperatura*10;
       }
  int z = (int) temp;
  z=abs(z);
  if(temp>=0&&temp<1000){
  c=z%10;
  b=(z/10)%10;
  a=(z/100)%10;
  digitalWrite(5,LOW);
  }
  else if(temp>=1000){
    
  c=(z/10)%10;
  b=(z/100)%10;
  a=(z/1000)%10;
  digitalWrite(5,HIGH);
    
  
  }else if(temp<0){
    c=(z/10)%10;
  b=(z/100)%10;
  a=10;
  digitalWrite(5,HIGH); 
    
  }
  
  digitalWrite(latchPin, LOW);
  liczba1 = led[a];
  liczba2 = led[b];
  liczba3 = led[c];
 shiftOut(dataPin, clockPin, MSBFIRST, liczba3);
  shiftOut(dataPin, clockPin, MSBFIRST, liczba2);
  shiftOut(dataPin, clockPin, MSBFIRST, liczba1);
  
  digitalWrite(latchPin, HIGH);

  


  delay(200);
}
