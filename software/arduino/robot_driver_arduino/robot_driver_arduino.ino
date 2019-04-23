#include "pins_arduino.h"
#include <Servo.h>

#define LAST_JOINT_SEND_CODE  100
#define NUM_JOINTS 6
#define ARM_JOINTS 5
#define GRIPPER_JOINT 6

void map_joints(void);
void print_joints(void);
void set_servo_angles(void);

// Joints are received in in range [-90,90]
// joints_buffer holds them in signed int array
int8_t joints_buffer[7];
// Create unsigned int array to hold them
// after mapping them to [0, 180]
uint8_t u_joints_buffer[6];
volatile uint8_t pos;
volatile boolean process_joints;


//Servo myservo1, myservo2, myservo3, myservo4, myservo5, myservo6;
Servo arm_servo[5];
Servo gripper_servo;

void setup (void)
{
  arm_servo[0].attach(3);
  arm_servo[1].attach(5);
  arm_servo[2].attach(6);
  arm_servo[3].attach(9);
  arm_servo[4].attach(4);
  gripper_servo.attach(2);
  
  Serial.begin (115200);   // debugging
 
  pinMode(MISO, OUTPUT);
  // turn on SPI in slave mode
  SPCR |= _BV(SPE);
  // turn on interrupts
  SPCR |= _BV(SPIE);
 
  pos = 0;
  process_joints = false;
}


// SPI interrupt routine
ISR (SPI_STC_vect)
{
  int8_t joint = SPDR;
  //Serial.println (joint); for debugging
 
  // add to buffer if room
  if (pos < sizeof( joints_buffer))
  {
    joints_buffer [pos++] = joint; 
    if (joint == LAST_JOINT_SEND_CODE)
      process_joints = true;
     
  }
}

// main loop - wait for flag set in interrupt routine
void loop (void)
{
 if (process_joints)
 {
    map_joints();
    print_joints();     
    set_servo_angles();
     
    joints_buffer [pos] = 0; 
    pos = 0;
    process_joints = false;
  }
  arm_servo[0].write(90);
  arm_servo[1].write(90);
  arm_servo[2].write(90);
  arm_servo[3].write(90);
  arm_servo[4].write(903); 
}

void map_joints(){
  int i;
  for(i=0; i<NUM_JOINTS; i++){
    // The fift joint is the gripper
    if(i == 5){
      u_joints_buffer[i] = joints_buffer[i];
    }
    else{
      // Map joints to [0, 180]
      u_joints_buffer[i] = joints_buffer[i] + 90; 
    }
  }
  // Second and fourth joint are reversed
  u_joints_buffer[1] = 180 - u_joints_buffer[1];
  u_joints_buffer[3] = 180 - u_joints_buffer[3];
}

void print_joints(){
  int i;
  for(i=0;i<NUM_JOINTS;i++){
    Serial.print (u_joints_buffer[i]);
    Serial.print (" ,");
  }
  Serial.println();
}

void set_servo_angles(){
  int i;
  for(i=0;i<ARM_JOINTS;i++){
    arm_servo[i].write(u_joints_buffer[i]);
  }
  // Set gripper
  gripper_servo.write(u_joints_buffer[GRIPPER_JOINT-1]);
}
