//#include <Servo.h>

#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>
Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();

#define arrSize 8
//#define move


#define accuracy 60

//int arr[servos][arrSize] = {{90, 84, 72, 58, 51, 56, 72, 83},{63, 78, 84, 78, 70,72,74,70}};
int arr[2][arrSize] = {{112, 105, 93, 78, 72, 77, 93, 104},{85, 100, 105, 100, 91,94,96,92}};


char cmd[10];
byte cmdIndex;

void setup() {
  Serial.begin(9600);
  pwm.begin();
  pwm.setPWMFreq(50);

}

void loop() {
  
  
     if (Serial.available() > 0)
  {
    char c = (char)Serial.read();
    if (c == '\n') {
      cmd[cmdIndex] = 0;
      exeCmd();
      cmdIndex = 0;
    } else {
      cmd[cmdIndex] = c;
      if (cmdIndex < 9) cmdIndex++;
    }
  }
  
  
  /*for (pos = 0; pos <= 180; pos += 1) { 
    myservo.write(pos);
    myservo2.write(pos); 
    myservo3.write(pos); 
    myservo4.write(pos); 
    delay(15);                    
  }
  for (pos = 180; pos >= 0; pos -= 1) { 
    myservo.write(pos);
    myservo2.write(pos); 
    myservo3.write(pos); 
    myservo4.write(pos);
    delay(15);                      
  }*/
}

void exeCmd() {
  unsigned int val = atof(cmd + 2);
  
  if (cmd[0] == 'm') {
    for(int i = 0; i< val; i++)
      makeStep();
  }
  else if(strcmp(cmd, "stand") == 13){
    int from[]={65,150};
    int to[]={90,90};
    int legs[]={0,1,2,3,4,5,6,7};
    int legsSize = 8;
    goToAngle(from,to,legs,legsSize,2000);
  }
  else if(strcmp(cmd, "sit") == 13){
    int from[]={90,90};
    int to[]={65,150};
    int legs[]={0,1,2,3,4,5,6,7};
    int legsSize = 8;
   // Serial.println(val);
    goToAngle(from,to,legs,legsSize,2000);
  }
  else{
    pwm.setPWM(cmd[0] - '0', 0, angleToPulse(val) );
    
  }
}

void makeStep(){
    for(int i = 0; i<arrSize; i++ ){
    
    int index;
    if(i==0) index = arrSize-1;
    else index = i-1;
    
    float s1degree = (arr[0][i] - arr[0][index]);
    s1degree /= accuracy;
    float s1degreeWrite = arr[0][index];   
    
    float s2degree = (arr[1][i] - arr[1][index]);
    s2degree /= accuracy;
    float s2degreeWrite = arr[1][index];  

    int k = i + (arrSize/2);
    if(k>=arrSize) k-= arrSize;
    int index2;
    if(k==0) index2 = arrSize-1;
    else index2 = k-1;
    
    float s3degree = (arr[0][k] - arr[0][index2]);
    s3degree /= accuracy;
    float s3degreeWrite = arr[0][index2];

    float s4degree = (arr[1][k] - arr[1][index2]);
    s4degree /= accuracy;
    float s4degreeWrite = arr[1][index2]; 
    
    for(int j = 0; j<accuracy; j++ ){
    if(arr[0][i]<=180){
      s1degreeWrite+=s1degree;
      s3degreeWrite+=s3degree;
      float s3degreeWritee = map(s3degreeWrite, 0, 180, 180, 0);
      pwm.setPWM(0, 0, angleToPulse(s1degreeWrite) );
      pwm.setPWM(2, 0, angleToPulse(s3degreeWritee) );      
      pwm.setPWM(4, 0, angleToPulse(s3degreeWritee) );
      pwm.setPWM(6, 0, angleToPulse(s1degreeWrite) ); 
    }
    
    if(arr[1][i]<=180){
      s2degreeWrite+=s2degree;
      float s2degreeWritee = map(s2degreeWrite, 0, 180, 180, 0);
      s4degreeWrite+=s4degree;
      
      pwm.setPWM(1, 0, angleToPulse(s2degreeWritee) );
      pwm.setPWM(3, 0, angleToPulse(s4degreeWrite) );
      pwm.setPWM(5, 0, angleToPulse(s4degreeWrite) );
      pwm.setPWM(7, 0, angleToPulse(s2degreeWritee) );
    }
    
    /*if(arr[0][i]<=180){
       s1degreeWrite+=s1degree;
      pwm.setPWM(0, 0, angleToPulse(s1degreeWrite) );
    }*/
    
    delay(200/accuracy);
    }


    
   //if(arr[1][i]<=180) myservo2.write(arr[1][i]); 
    
    }
}

void goToAngle(int from[], int to[], int serv[],int servNum, int moveTime){
    float armAdding = (to[0] - from[0]);
    armAdding /= accuracy;
    float arm = from[0];   
    
    float legAdding = (to[1] - from[1]);
    legAdding /= accuracy;
    float leg = from[1];  

   // Serial.write(int(arm));
    for(int i = 0; i<accuracy; i++ ){
      
      

      for(int j=0; j<servNum;j++){
        int servo = serv[j];
        float arm2 = arm;
        float leg2 = leg;
        
        if(servo == 3 || servo == 7)
          leg2 = map(leg,0, 180, 180,0);
        if(servo == 2 || servo == 6)
          arm2 = map(arm,0, 180, 180,0);

        //Serial.println(leg); 
        if(servo%2==0)
          pwm.setPWM(servo, 0, angleToPulse(arm2) );
        else
          pwm.setPWM(servo, 0, angleToPulse(leg2) );
      }
      arm += armAdding;
      leg += legAdding;
      delay(int(moveTime/accuracy));
    }
}
int angleToPulse(int ang){
   int pulse = map(ang,0, 180, 150,600);
   return pulse;
}
