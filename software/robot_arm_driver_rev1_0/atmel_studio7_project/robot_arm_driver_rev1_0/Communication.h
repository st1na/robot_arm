/*
 * Communication.h
 *
 * Created: 05/04/2019 14:09:56
 *  Author: st1na
 */ 


#ifndef COMMUNICATION_H_
#define COMMUNICATION_H_

// ----------------- Includes ----------------
#include <avr/io.h>
#include <stdbool.h>
#include <avr/interrupt.h>
#include <stdint.h>

// ----------------- Defines ------------------
#define LAST_JOINT_SEND 100
#define NUM_JOINTS		6
#define ARM_JOINTS		5
#define GRIPPER_JOINT	6

#define DDR_SPI DDRB
#define MISO PB4
#define MOSI PB3
#define SS	PB2
#define SCK PB5

// Received joint are in range [-90,+90]
// Last byte hold END_OF_TRANSMISSION 
volatile int8_t joints_buffer[7];
// Mapped joints to [0; 180] 
volatile uint8_t u_joints_buffer[6];
volatile uint8_t joint_number;
volatile bool process_joints;

// ----------------- Prototypes -----------------

void initSPISlave(void);
void mapJointsFromSPI(void);
bool checkSPI_status(void);
void getJointsFromSPI(uint8_t*);
void clearSPI(void);

#endif /* COMMUNICATION_H_ */