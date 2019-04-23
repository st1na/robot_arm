/*
 * robot_arm_driver_rev1_0.c
 *
 * Created: 05/04/2019 14:07:21
 * Author : st1na
 */ 

#include <avr/io.h>
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <avr/wdt.h>
#include "Communication.h"
#include "ServoDriver.h"

//#include "Debug.h"

int main(void)
{

	cli();
	wdt_reset();
	wdt_disable();
	
	uint8_t joints[NUM_JOINTS] = {90, 90, 90, 90, 90, 0};
	initSPISlave();
	//initUART();
	initPWM();
		
	sei();
	setServoAngles(joints);
    while (1) 
    {
		if( checkSPI_status() ){
			getJointsFromSPI(joints);
			setServoAngles(joints);
			clearSPI();
		}
    }
}


	