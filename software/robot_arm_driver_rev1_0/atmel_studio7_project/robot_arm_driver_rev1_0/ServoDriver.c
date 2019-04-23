/*
 * ServoDriver.c
 *
 * Created: 06/04/2019 17:50:36
 *  Author: st1na
 */ 

#include "ServoDriver.h"

void initPWM(){
	// Motor 1,2,4 will use software PWM
	
	// Set PWM fast mode period in ICP
	TCCR1A |= (1<<WGM11);
	TCCR1B |= (1<<WGM13) | (1<<WGM12);
	TCCR3A |= (1<<WGM31);
	TCCR3B |= (1<<WGM33) | (1<<WGM32);
	TCCR4A |= (1<<WGM41);
	TCCR4B |= (1<<WGM43) | (1<<WGM42);
	
	// Set clock at 2MHz counting by 0.5 us every tick
	TCCR1B |= (1<<CS11);
	TCCR3B |= (1<<CS31);
	TCCR4B |= (1<<CS41);
	
	// Set period at 20ms ICP = 20000us = 40000
	ICR1 = 40000;
	ICR3 = 40000;
	ICR4 = 40000; 
	
	// Output on OC1A, OC3A, OC4A
	TCCR1A |= (1<<COM1A1);
	TCCR3A |= (1<<COM3A1);
	TCCR4A |= (1<<COM4A1);
	
	DDR_MOTOR  |= (1<<MOTOR5) | (1<<MOTOR6);
	DDR_MOTOR3 |= (1<<MOTOR3);
	
	// Init 20ms Timer to interrupt
	TCCR0B |= (1<<CS00) | (1<<CS02);
	TIMSK0 |= (1<<TOIE0);
	
	DDR_MOTOR  |= (1<<MOTOR1) | (1<<MOTOR2) | (1<<MOTOR4);
	
}


void softwarePWMServo(double motor1_us, double motor2_us, double motor4_us){
	// Every 20 ms make an interrupt set M1,M2,M4 pins high
	// wait for the lowest delay set  the pin with lowest microseconds
	// low wait for middle-lowest set pin with middle delay low
	// w8 for highest-middle set highest delay motor low	
}

void setServoAngles(uint8_t* angles){
	
	uint16_t angles_in_ms[NUM_JOINTS];

	// Map joint angles from [0; 180] to [500; 2500]
	// except for the gripper he is mapped to [600; 1200]
	anglesToMiliSec(angles, angles_in_ms);

	for(int i=0; i<NUM_JOINTS-1; i++){
		if(angles_in_ms[i] >2500){
			angles_in_ms[i] = 2500;
		}
	}	
	
	servo1_us = (double) (angles_in_ms[0]);
	servo2_us = (double) angles_in_ms[1];
	servo3_us = angles_in_ms[2]*2;
	servo4_us = (double) angles_in_ms[3];
	servo5_us = angles_in_ms[4]*2;
	servo6_us = angles_in_ms[5]*2;
	
	delay_determine();
 }

void anglesToMiliSec(uint8_t* servo_angles, uint16_t* servo_angles_ms){
	float min_ms = 500;
	float max_ms = 2450;
	float min_ms_gripper = 600;
	float max_ms_gripper = 1200;
	
	float angles_min = 0;
	float angles_max = 180;
	
	uint8_t angle_num = 0;
	float temp_angle = 0.0;
	
	// Mapping arm
	for(angle_num=0; angle_num< ( NUM_JOINTS - 1); angle_num++){
		temp_angle = servo_angles[angle_num];
		temp_angle = temp_angle - angles_min;
		// Map to 0-1
		temp_angle = (temp_angle - angles_min)/(angles_max - angles_min);
		// Map to 0-max_ms
		temp_angle = temp_angle*(max_ms  - min_ms);
		// map to min_ms-max_ms
		temp_angle = temp_angle + min_ms;
		servo_angles_ms[angle_num] = (uint16_t) temp_angle;
	}
	
	// Gripper mapping
	// Take the last angle from the array
	temp_angle = servo_angles[GRIPPER_JOINT-1];
	temp_angle = temp_angle - angles_min;
	// Map to 0-1
	temp_angle = (temp_angle - angles_min)/(angles_max - angles_min);
	// Map to 0-max_ms_gripper
	temp_angle = temp_angle*(max_ms_gripper  - min_ms_gripper);
	// map to min_ms_gripper-max_ms_gripper
	temp_angle = temp_angle + min_ms_gripper;
	servo_angles_ms[GRIPPER_JOINT - 1] = (uint16_t) temp_angle;
}

void delay_determine(){	
	// Find minimum, maximum and middle delay 
	
	if (servo1_us > servo2_us){
		if(servo1_us > servo4_us){
			servo_delay.max_delay = servo1_us;
			servo_delay.max_delay_motor = MOTOR1;
			if(servo4_us > servo2_us){
				servo_delay.mid_delay = servo4_us;
				servo_delay.min_delay = servo2_us;
				servo_delay.mid_delay_motor = MOTOR4;
				servo_delay.min_delay_motor = MOTOR2;
			}
			else{
				servo_delay.mid_delay = servo2_us;
				servo_delay.min_delay = servo4_us;
				servo_delay.mid_delay_motor = MOTOR2;
				servo_delay.min_delay_motor = MOTOR4;
			}
		}
		else{
			servo_delay.max_delay = servo4_us;
			servo_delay.mid_delay = servo1_us;
			servo_delay.min_delay = servo2_us;
			
			servo_delay.max_delay_motor = MOTOR4;
			servo_delay.mid_delay_motor = MOTOR1;
			servo_delay.min_delay_motor = MOTOR2;
		}
	}
	else if(servo2_us > servo4_us){
		servo_delay.max_delay = servo2_us;
		servo_delay.max_delay_motor = MOTOR2;
		if(servo1_us > servo4_us){
			servo_delay.mid_delay = servo1_us;
			servo_delay.min_delay = servo4_us;
			servo_delay.mid_delay_motor = MOTOR1;
			servo_delay.min_delay_motor = MOTOR4;
		}
		else{
			servo_delay.mid_delay = servo4_us;
			servo_delay.min_delay = servo1_us;
			servo_delay.mid_delay_motor = MOTOR4;
			servo_delay.min_delay_motor = MOTOR1;
		}
	}
	else{
		servo_delay.max_delay = servo4_us;
		servo_delay.mid_delay = servo2_us;
		servo_delay.min_delay = servo1_us;
		servo_delay.max_delay_motor = MOTOR4;
		servo_delay.mid_delay_motor = MOTOR2;
		servo_delay.min_delay_motor = MOTOR1;
	}	
}

ISR(TIMER0_OVF_vect){
	sei();
	PORT_MOTOR |= (1<<MOTOR1) | (1<<MOTOR2) | (1<<MOTOR4);
	_delay_us(servo_delay.min_delay);
	PORT_MOTOR &= ~(1<<servo_delay.min_delay_motor);
	_delay_us( servo_delay.mid_delay - servo_delay.min_delay );
	PORT_MOTOR &= ~(1<<servo_delay.mid_delay_motor);
	_delay_us( servo_delay.max_delay - servo_delay.mid_delay  );
	PORT_MOTOR &= ~(1<<servo_delay.max_delay_motor);	
	TCNT0 = 0x00;
}
