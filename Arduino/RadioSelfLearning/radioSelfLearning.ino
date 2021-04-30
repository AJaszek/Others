
#include <ShiftLCD.h>
ShiftLCD lcd(7, 8, 9);


#include <IRremote.h>
int RECV_PIN = 13;
IRrecv irrecv(RECV_PIN);
decode_results results;

#include <EEPROM.h>
#include <Arduino.h>
#include <Wire.h>
#include <RADIO.h>
#include <RDA5807M.h>
//#include <RDSParser.h>
#include <OneWire.h>
#include <DallasTemperature.h>
#include "RTClib.h"
RTC_DS1307 RTC;

#define ONE_WIRE_BUS 2
#include "Wtv020sd16p.h"

int resetPin = 3;  // The pin number of the reset pin.
int clockPin = 5;  // The pin number of the clock pin.
int dataPin = 6;  // The pin number of the data pin.
int busyPin = 4;
// Setup a oneWire instance to communicate with ANY OneWire devices
OneWire oneWire(ONE_WIRE_BUS);
Wtv020sd16p wtv020sd16p(resetPin,clockPin,dataPin,busyPin);
// Set oneWire reference to Dallas Temperature sensor.
DallasTemperature sensors(&oneWire);

// ----- Fixed settings here. -----

#define FIX_BAND     RADIO_BAND_FM   ///< The band that will be tuned by this sketch is FM.
int FIX_STATION = 9120;            ///< The station that will be tuned by this sketch is 89.30 MHz.i
int FIX_VOLUME = 4;            ///< The volume that will be set by this sketch is level 4.
int menu = 0;
int menu1 = 1;
int raz=true;
int raz2=true;
int temp=0;
int j = 0;  
int k=0;
int l=0;
bool cztery=true;
bool piec=true;

int czas_czas=true;
unsigned long kod_gl_up[19];
unsigned long kod_gl_down[19];
unsigned long next[19];
unsigned long prev[19];
unsigned long on_off[19];
RDA5807M radio;    // Create an instance of Class for RDA5807M Chip
int temp_czas[]={0,437,322,311,437,427,528,473,377,491};
//int urz=1;
int procedura=1;


unsigned long kodzik_kolejny;

int urz=0;


void setup() {
  // open the Serial port
   Wire.begin();
wtv020sd16p.reset();
  //Serial.begin(57600);
 // Serial.println("Radio...");
  delay(200);
 irrecv.enableIRIn(); 

 int aa=0;
 
 pinMode(11, OUTPUT);
  digitalWrite(11, LOW);
pinMode(10,OUTPUT); 
pinMode(12,OUTPUT); 
//pinMode(13,OUTPUT); 
digitalWrite(10, LOW);
byte newChar[8] = { B00000, B00111, B00101, B00111, B00000, B00000, B00000, B00000 };

lcd.begin(16, 2);

lcd.setCursor(1, 0);
lcd.createChar(0, newChar);
lcd.setCursor(1, 0);
lcd.print("   RADYJKO");
lcd.setCursor(0, 1);
lcd.print(" made by Arek");
wtv020sd16p.asyncPlayVoice(0);
//lcd.clear();
for(int j=0;j<19;j++){
  on_off[j]=0;
for(int i=(0+aa);i<(10+aa);i++){
    //lcd.print( EEPROM.read(i));
    on_off[j]*=10;
  on_off[j]+=EEPROM.read(i);
  
    
  }
  next[j]=0;
for(int i=(190+aa);i<(200+aa);i++){
    //lcd.print( EEPROM.read(i));
    next[j]*=10;
  next[j]+=EEPROM.read(i);
  
    
  }
prev[j]=0;
for(int i=(380+aa);i<(390+aa);i++){
    //lcd.print( EEPROM.read(i));
    prev[j]*=10;
  prev[j]+=EEPROM.read(i);
  
    
  }

  
  aa+=10;
}
//lcd.print(next[0]);
//lcd.setCursor(0,1);
//for(int i=190;i<200;i++){
//    lcd.print( EEPROM.read(i));
//  }
urz=EEPROM.read(1000);
if(urz>20) urz=1;
delay(2000);




} // setup




void powiedz_temp(float temp){
wtv020sd16p.asyncPlayVoice(3);

delay(1351);
if(temp<10&&temp>0){
int temp2=temp+10;
int temp3=temp;
wtv020sd16p.asyncPlayVoice(temp2);
  delay(temp_czas[temp3]);
}

if(temp<11&&temp>9){
wtv020sd16p.asyncPlayVoice(10);
delay(813);
}
if(temp>=11&&temp<20){
int temp2=temp-10;
wtv020sd16p.asyncPlayVoice(temp);
  delay(temp_czas[temp2]);


wtv020sd16p.asyncPlayVoice(9);
delay(582);
}
if(temp==20){
  wtv020sd16p.asyncPlayVoice(20);
  delay(572);
}
if(temp==30){
  wtv020sd16p.asyncPlayVoice(21);
  delay(704);
}
if(temp>20&&temp<30){
wtv020sd16p.asyncPlayVoice(20);
  delay(572);
int temp2=temp-20;
int temp3=temp-10;
wtv020sd16p.asyncPlayVoice(temp3);
  delay(temp_czas[temp2]);
  
}
if(temp>30&&temp<40){
wtv020sd16p.asyncPlayVoice(21);
  delay(704);
int temp2=temp-30;
int temp3=temp-20;
wtv020sd16p.asyncPlayVoice(temp3);
  delay(temp_czas[temp2]);
  
}
wtv020sd16p.asyncPlayVoice(4);
  delay(1377);

  if(temp>25) wtv020sd16p.asyncPlayVoice(6);
  if(temp<15) wtv020sd16p.asyncPlayVoice(5);

}















/// show the current chip data every 3 seconds.
void loop() {

//if(bluetooth.available()) {
   
   
    
 // }
 // else{

 

  
  j = analogRead(A1);



  
  delay(200);

 


//Serial.print(j);
//Serial.print("\t");
//Serial.print(k);
//Serial.print("\t");
//Serial.print(menu1);
//Serial.print("\n");

  
if(j<450&&k!=1){
  digitalWrite(10,HIGH);   
   
   wtv020sd16p.asyncPlayVoice(23);
   k=1;
}
else{
  if(k==1&&j>=450){
  digitalWrite(10,LOW);
 
  k=0;
  }
  
}



if(menu==0){                         /////////////////menu

int v = analogRead(A0);





if (irrecv.decode(&results)) {
 bool czy=true;
   for(int i=0;i<30;i++){
    
 if(kod_gl_up[i]==results.value&&czy==true){
  if(FIX_VOLUME<15) FIX_VOLUME++;
    radio.setVolume(FIX_VOLUME);
    czy=false;
 }
 else if(kod_gl_down[i]==results.value&&czy==true){
  if(FIX_VOLUME>0) FIX_VOLUME--;
    radio.setVolume(FIX_VOLUME);
    czy=false;
 }
  else if(next[i]==results.value&&czy==true){
  
  czy=false;
  v=325;
  
 }
  else if(prev[i]==results.value&&czy==true){
 
  v=470;
  czy=false;
 }
  else if(on_off[i]==results.value&&czy==true){
  v=1000;
  czy=false;
 }


    
   }
   
   if(czy==true){
    
  if(piec){ wtv020sd16p.asyncPlayVoice(24);
  delay(4500);
piec=false;
  }
  if(kodzik_kolejny==results.value){ 
    menu=3;
  piec=true;
  }
  else kodzik_kolejny=results.value;
  
    czy=false;
   }
   
  
   
  //  Serial.print(results.value);
 //   Serial.print("\n");
    irrecv.resume(); // Receive the next value
  }



//Serial.print(v);
//lcd.print(v);
//lcd.clear();
switch (menu1) {
    case 1:
    lcd.setCursor(0, 1);
  lcd.print("Radio");
      if(v<350&&v>300){
        menu1=2;
      lcd.clear();
      }
      if(v<550&&v>450){
        menu1=2;
      lcd.clear();
      }
      
      
      if(v<=1023&&v>950) {
        
        lcd.clear();
        menu=1;
      
      }
      

      


  
      break;
    case 2:
    lcd.setCursor(0, 1);
  lcd.print("Temperatura");
      if(v<350&&v>300){
        menu1=1;
      lcd.clear();
      }
      if(v<550&&v>450){
        menu1=1;
      lcd.clear();
      }
      
      
      
  
  if(v<=1023&&v>950) {
        
        lcd.clear(); 
        menu=2;
      
      }
      break;
    /*  case 3:
      lcd.setCursor(0, 1);
  lcd.print("Czas");
      if(v<350&&v>300){
        menu1=1;
      lcd.clear();
      }
      if(v<550&&v>450){
        menu1--;
      lcd.clear();
      }
       if(v<=1023&&v>950) {
        
        lcd.clear();
        menu=3;
      
      }
      
      break;*/

 
    
  }
  
}
 /* if (irrecv.decode(&results)) {
   // logReceivedCode(results.value);
   if(results.value==2331063592){
    digitalWrite(11, HIGH);
    delay(50);
   }
   if(results.value==2331063592){
    digitalWrite(11, HIGH);
    delay(50);
   }
  //  Serial.print(results.value);
 //   Serial.print("\n");
    irrecv.resume(); // Receive the next value
  }*/
if(menu==1){        ///////////////radio
  delay(300);
   
int v = analogRead(A0);

if (irrecv.decode(&results)) {
 bool czy=true;
   for(int i=0;i<30;i++){
    
 if(kod_gl_up[i]==results.value&&czy==true){
  if(FIX_VOLUME<15) FIX_VOLUME++;
    radio.setVolume(FIX_VOLUME);
    czy=false;
 }
 else if(kod_gl_down[i]==results.value&&czy==true){
  if(FIX_VOLUME>0) FIX_VOLUME--;
    radio.setVolume(FIX_VOLUME);
    czy=false;
 }
  else if(next[i]==results.value&&czy==true){
 
  czy=false;
  v=325;
  
 }
  else if(prev[i]==results.value&&czy==true){
   
  v=470;
  czy=false;
 }
  else if(on_off[i]==results.value&&czy==true){
  v=1000;
  czy=false;
 }


    
   }
   
   
   
  
   
  //  Serial.print(results.value);
 //   Serial.print("\n");
    irrecv.resume(); // Receive the next value
  }


  
//Serial.print(v);
  if(raz){
    
// wtv020sd16p.playVoice(1);
 lcd.setCursor(1, 0);
lcd.print("Radio: on");

 radio.init();

  // Enable information to the Serial port
  radio.debugEnable();

  // Set all radio setting to the fixed values.
  radio.setBandFrequency(FIX_BAND, FIX_STATION);
  radio.setVolume(FIX_VOLUME);
  radio.setMono(false);
  radio.setMute(false);
  raz=false;
  }


if(v<350&&v>300){
   
  FIX_STATION+=5;
//  radio.init();

  radio.setBandFrequency(FIX_BAND, FIX_STATION);
 // radio.setVolume(FIX_VOLUME);
//  radio.setMono(false);
//  radio.setMute(false);
  lcd.setCursor(0, 1);
  char s[12];
  radio.formatFrequency(s, sizeof(s)); 
  lcd.print(s);
    
  }


 if(v<550&&v>450){
    
  FIX_STATION-=5;
  radio.setBandFrequency(FIX_BAND, FIX_STATION);
//  radio.term();
 lcd.setCursor(0, 1);
char s[12];
  radio.formatFrequency(s, sizeof(s)); 
  lcd.print(s);
    
  }

RADIO_INFO info;
    radio.getRadioInfo(&info);
    // lcd.setCursor(0, 1);
  //  lcd.print(info.rssi);
  
    
    if(info.rssi==l){
    if(info.rssi<10){
      digitalWrite(11,LOW);
       digitalWrite(12,LOW);
       // digitalWrite(13,LOW);
        if(raz2){
          wtv020sd16p.asyncPlayVoice(8);
          raz2=false;
        }
    }
   if(info.rssi>=10&&info.rssi<15){
      digitalWrite(11,HIGH);
       digitalWrite(12,LOW);
        //digitalWrite(13,LOW);
        raz2=true;
    }
    if(info.rssi>=15&&info.rssi<25){
      digitalWrite(11,HIGH);
       digitalWrite(12,HIGH);
       // digitalWrite(13,LOW);
        raz2=true;
      
    }
    if(info.rssi>25){
      digitalWrite(11,HIGH);
       digitalWrite(12,HIGH);
       // digitalWrite(13,HIGH);
        raz2=true;
    }
    }
    else l=info.rssi;
//Serial.print("Radio:"); 
//  radio.debugRadioInfo();



if(v<=1023&&v>950){
  wtv020sd16p.playVoice(2);
  lcd.setCursor(1, 0);
lcd.print("Radio: off");
digitalWrite(11,LOW);
       digitalWrite(12,LOW);
       // digitalWrite(13,LOW);
  radio.term();
  menu=0;
  menu1=1;
  raz=true;
  delay(200);
  lcd.clear(); 
}



}

if(menu==2){        ///////////////temperatura
   
sensors.requestTemperatures();
  if(raz){
    delay(100);
//sensors.requestTemperatures();
lcd.setCursor(1, 0);
lcd.print("Temperatura");

  
 //lcd.print(temperatura);
  delay(300);
  
}


if(temp==0){
  
lcd.setCursor(0, 1);
lcd.print(sensors.getTempCByIndex(0));
lcd.write(0);
lcd.print("C");
  
 }
if(temp==1){

lcd.setCursor(0, 1);
lcd.print(sensors.getTempFByIndex(0));
lcd.write(0);
lcd.print("F");

  }

  if(temp==2){
    
lcd.setCursor(0, 1);
lcd.print(sensors.getTempCByIndex(0)+273.15);
lcd.write(0);
lcd.print("K");

  }

int v = analogRead(A0);
if (irrecv.decode(&results)) {
 bool czy=true;
   for(int i=0;i<19;i++){
    
 if(kod_gl_up[i]==results.value&&czy==true){
  if(FIX_VOLUME<15) FIX_VOLUME++;
    radio.setVolume(FIX_VOLUME);
    czy=false;
 }
 else if(kod_gl_down[i]==results.value&&czy==true){
  if(FIX_VOLUME>0) FIX_VOLUME--;
    radio.setVolume(FIX_VOLUME);
    czy=false;
 }
  else if(next[i]==results.value&&czy==true){

  czy=false;
  v=325;
  
 }
  else if(prev[i]==results.value&&czy==true){
 
  v=470;
  czy=false;
 }
  else if(on_off[i]==results.value&&czy==true){
  v=1000;
  czy=false;
 }


    
   }
   
   
   
  
   
  //  Serial.print(results.value);
 //   Serial.print("\n");
    irrecv.resume(); // Receive the next value
  }
//Serial.print(v);
//Serial.print(temp);
if(v<350&&v>300){
  lcd.setCursor(0, 1);
lcd.print("                ");
  if(temp==2) temp=-1;
  if(temp<2) temp++;
  
 
  }


 if(v<550&&v>450){
  lcd.setCursor(0, 1);
lcd.print("               ");
    if(temp==0) temp=3;
    if(temp>0) temp--;
    
    
  
    
  }


if(raz){

float temperatura2=sensors.getTempCByIndex(0);
delay(100);
//for(int i=0;i<11;i++){
temperatura2=sensors.getTempCByIndex(0);
//}
int temperatura;//sensors.getTempCByIndex(0);
temperatura = (int) temperatura2;



//Serial.print(temperatura);

//temperatura=1;



powiedz_temp(temperatura);


raz=false;
}




if(v<=1023&&v>950){
   lcd.setCursor(1, 0);
 lcd.clear();
  menu=0;
  menu1=2;
  raz=true;
}




}

if(menu==3){        ///////////////czas
   
if(urz<20){
  if(procedura==1){
    if(cztery){
    lcd.clear();
    wtv020sd16p.asyncPlayVoice(25);
  delay(3500);
lcd.print("On/Off");
cztery=false;
    }
int wejscie[10];
delay(200);
    
if (irrecv.decode(&results)) {
unsigned long wyn=results.value;
  for(int i=0;i<10;i++){
    wejscie[i]=(wyn%10);
    wyn-=(wyn%10);
    wyn/=10;
  }
  lcd.clear();
  
  lcd.setCursor(0, 1);
lcd.print(results.value);
  
   int j=0;
  //delay(200);
  
  for(int i=9;i>=0;i--){
   
      EEPROM.write((i+(urz*10)),wejscie[j] );                              //    EEPROM WEJSCIE
     j++;
  }
  EEPROM.write(1000,(urz+1) );  
delay(100);
lcd.setCursor(1,0);
for(int i=0;i<5;i++){
    lcd.print( EEPROM.read(i));
  }
  cztery=true;
  procedura=2;
    irrecv.resume(); 
  }


    
    
//EEPROM.write(1, wpisz);


   
  //raz=false;
}
else if(procedura==2){
  if(cztery){
  lcd.clear();
  wtv020sd16p.asyncPlayVoice(26);
  delay(1200);
  lcd.print("Dalej");
cztery=false;
  }
  int wejscie[10];

delay(200);
if (irrecv.decode(&results)) {
unsigned long wyn=results.value;
  for(int i=0;i<10;i++){
    wejscie[i]=(wyn%10);
    wyn-=(wyn%10);
    wyn/=10;
  }
  lcd.clear();
  
  lcd.setCursor(0, 1);
lcd.print(results.value);
  
   int j=0;
  
  
  for(int i=199;i>=190;i--){
   
      EEPROM.write((i+(urz*10)),wejscie[j] );                              //    EEPROM WEJSCIE
     j++;
  }
  //EEPROM.write(1000,(urz+1) );  
delay(100);
lcd.setCursor(1,0);
for(int i=(190+(urz*10));i<(199+(urz*10));i++){
    lcd.print( EEPROM.read(i));
  }
  cztery=true;
  procedura=3;
    irrecv.resume(); 
  }
  
}
else if(procedura==3){
  if(cztery){
  wtv020sd16p.asyncPlayVoice(27);
  delay(1235);
  lcd.clear();
  lcd.print("Poprzedni");
cztery=false;
  }
  int wejscie[10];
delay(200);

if (irrecv.decode(&results)) {
unsigned long wyn=results.value;
  for(int i=0;i<10;i++){
    wejscie[i]=(wyn%10);
    wyn-=(wyn%10);
    wyn/=10;
  }
  lcd.clear();
  
  lcd.setCursor(0, 1);
lcd.print(results.value);
  
   int j=0;
  //delay(200);
  
  for(int i=389;i>=380;i--){
   
      EEPROM.write((i+(urz*10)),wejscie[j] );                              //    EEPROM WEJSCIE
     j++;
  }
  //EEPROM.write(1000,(urz+1) );  
delay(100);
lcd.setCursor(1,0);
for(int i=(380+(urz*10));i<(390+(urz*10));i++){
    lcd.print( EEPROM.read(i));
  }
cztery=true;
  procedura=4;
    irrecv.resume(); 
  }


  
}
else if(procedura==4){
  if(cztery){
  lcd.clear();
  lcd.print( "Gotowe!");
  wtv020sd16p.asyncPlayVoice(30);
  delay(1566);
  menu=0;
  cztery=false;
  }
}
}
delay(300);
int v = analogRead(A0);






if(v<=1023&&v>950){
   lcd.setCursor(1, 0);
 lcd.clear();
  menu=0;
  menu1=1;
  raz=true;
}

if(v<=350&&v>300){
if(procedura<3) procedura++;
else procedura=1;
}

if(v<550&&v>450){
   if(procedura>1) procedura--;
else procedura=3;
}


 //delay(200);

}
 /* 
//Serial.println(v);
  
   
  if(v<950&&v>850){
    if(menu==1){
  FIX_STATION+=10;
//  radio.init();

  radio.setBandFrequency(FIX_BAND, FIX_STATION);
 // radio.setVolume(FIX_VOLUME);
//  radio.setMono(false);
//  radio.setMute(false);
  lcd.setCursor(0, 1);
    }
  }
  if(v<500&&v>450){
    if(menu==1){
  FIX_STATION-=10;
  radio.setBandFrequency(FIX_BAND, FIX_STATION);
//  radio.term();
 lcd.setCursor(0, 1);
lcd.print(FIX_STATION);
    }
  }
  char s[12];
  radio.formatFrequency(s, sizeof(s));
  Serial.print("Station:"); 
  Serial.println(s);
  lcd.setCursor(0, 1);
  lcd.print(s);

  RADIO_INFO info;
    radio.getRadioInfo(&info);
    lcd.setCursor(1, 0);
    lcd.print(info.rssi);
  Serial.print("Radio:"); 
  radio.debugRadioInfo();
 
  Serial.print("Audio:"); 
  radio.debugAudioInfo();

*/


  delay(300);
  //}
} // loop

// End.

