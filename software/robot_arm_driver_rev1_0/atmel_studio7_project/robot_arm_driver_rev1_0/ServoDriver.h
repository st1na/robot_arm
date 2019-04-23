/*
 * ServoDriver.h
 *
 * Created: 06/04/2019 17:50:24
 *  Author: st1na
 */ 


#ifndef SERVODRIVER_H_
#define SERVODRIVER_H_

#define F_CPU 16000000
#define __DELAY_BACKWARD_COMPATIBLE__

#include <avr/io.h>
#include <stdbool.h>
#include <avr/interrupt.h>
#include <stdint.h>
#include <util/delay.h>


#define DDR_MOTOR DDRD
#define DDR_MOTOR3 DDRB
#define PORT_MOTOR PORTD
#define MOTOR1 PD6
#define MOTOR2 PD5
#define MOTOR3 PB1
#define MOTOR4 PD3
#define MOTOR5 PD1
#define MOTOR6 PD0

#define NUM_JOINTS		6
#define ARM_JOINTS		5
#define GRIPPER_JOINT	6

volatile double servo1_us;
volatile double servo2_us;
volatile double servo4_us;
#define servo3_us OCR1A
#define servo5_us OCR4A
#define servo6_us OCR3A

typedef struct delay{
	volatile double min_delay ;
	volatile double mid_delay ;
	volatile double max_delay ;
	volatile uint8_t min_delay_motor;
	volatile uint8_t mid_delay_motor;
	volatile uint8_t max_delay_motor;
		
} delay ;

delay servo_delay;

void delay_determine();
void initPWM();
void softwarePWMServo(double motor1_us, double motor2_us, double motor4_us);
void setServoAngles(uint8_t* angles);
void anglesToMiliSec(uint8_t* angles, uint16_t* angles_ms);

#endif /* SERVODRIVER_H_ */