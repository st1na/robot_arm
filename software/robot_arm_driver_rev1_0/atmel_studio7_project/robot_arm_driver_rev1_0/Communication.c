/*
 * Communication.c
 *
 * Created: 05/04/2019 14:10:09
 *  Author: st1na
 */ 
#include "Communication.h"
 
void initSPISlave(void){
	// Set MISO ouptut, others INPUT
	DDR_SPI |= (1<<MISO);
	DDR_SPI &= (~(1 << MOSI)) |  (~(1 << SCK )) | (~(1 << SS));
	// Enable SPI and interrupt
	SPCR0 = (1<<SPE) | (1<<SPIE);
	process_joints = false;
}

void mapJointsFromSPI(void){
	int i;
	for(i=0; i<NUM_JOINTS; i++){
	// The sixth joint is the gripper
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

bool checkSPI_status(void){
	return process_joints;
}

void clearSPI(void){
	process_joints = false;
	joint_number = 0;
}

void getJointsFromSPI(uint8_t* joints){
	mapJointsFromSPI();
	for(int i=0; i<NUM_JOINTS; i++){
		joints[i] = u_joints_buffer[i];
	}
}

ISR(SPI0_STC_vect) {
	int8_t joint = SPDR0;
	if(joint_number < sizeof(joints_buffer)){
		// Save joints in buffer
		joints_buffer[joint_number++] = joint;
		// Check if all joint are send
		if(joint == LAST_JOINT_SEND){
			process_joints = true;
		}
	}
}
	