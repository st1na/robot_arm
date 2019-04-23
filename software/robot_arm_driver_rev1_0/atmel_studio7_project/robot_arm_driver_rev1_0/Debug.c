/*
 * Debug.c
 *
 * Created: 05/04/2019 14:59:39
 *  Author: st1na
 */ 

#include "Debug.h"

void initUART(){
	uint16_t ubrr = MYUBBR;
	// Set Baud rate
	UBRR0H = (uint8_t)(ubrr>>8);
 	UBRR0L = (uint8_t)ubrr;
	#if USE_2X
	UCSR0A |= (1 << U2X0);
	#else
	UCSR0A &= ~(1 << U2X0);
	#endif
	
	// Enable TX/RX 8 data bits 1 stop
	UCSR0B = (1 << RXEN0)  |  (1 << TXEN0);
	UCSR0C = (1 << UCSZ01) |  (1 << UCSZ00);
		
}

void USART_Transmit(unsigned char data){
	// Wait for empty transmit buffer
	while( !(UCSR0A & (1<<UDRE0) ) )
		;
	UDR0 = data;
}

void send_string(unsigned char data){
	char str[8];
	int i;
	itoa(data,str,10);
	
	for(i=0; str[i]!=0x00; i++){
		USART_Transmit(str[i]);
	}
}

void printJoints(unsigned char* joints_buffer){
	int joint;
	for(joint=0; joint < NUM_JOINTS; joint++){
		send_string(joints_buffer[joint]);
		USART_Transmit(TAB);
	}
	USART_Transmit(NL);
	USART_Transmit(CR);
}