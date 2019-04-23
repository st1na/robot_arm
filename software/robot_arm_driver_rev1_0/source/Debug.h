/*
 * Debug.h
 *
 * Created: 05/04/2019 14:59:53
 *  Author: st1na
 */ 


#ifndef DEBUG_H_
#define DEBUG_H_

#define F_CPU	16000000
#define BAUD	9600
#define MYUBBR F_CPU/16/BAUD - 1

#define NL  10
#define CR  13
#define TAB 9

#define NUM_JOINTS 6

#include <avr/io.h>
#include <util/setbaud.h>
#include <avr/interrupt.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

void initUART();
void USART_Transmit(unsigned char data);
void send_string(unsigned char data);
void printJoints(unsigned char* joints_buffer);

#endif /* DEBUG_H_ */