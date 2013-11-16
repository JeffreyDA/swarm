#include "ir.h"
#include "../Tasks/irTask.h"
#include <avr/eeprom.h>

// can be changed to whatever we feel like
#define SENDER_ID_ADDRESS 0

const Message DEFAULT_MESSAGE = {
	0,0,0,0,0,0,0
};

u08 senderId = 0;

volatile Message sendMsgBuf[BUFFER_SIZE];
volatile u08 sendBufCount = 0;
volatile u08 sendBufStart = 0;
volatile u08 sendBufEnd = 0;

volatile Message recvMsgBuf[BUFFER_SIZE];
volatile u08 recvBufCount = 0;
volatile u08 recvBufStart = 0;
volatile u08 recvBufEnd = 0;

volatile u08 sendSequence = 0;
volatile u08 sendWidthIndex = 0;
volatile u16 sendWidths[NUM_NIBBLES+1];

volatile s08 recvWidthIndex = -1;
volatile u16 recvWidths[NUM_NIBBLES+1];

volatile u08 msgReady = 0;

inline u08 getSenderId() {
	return senderId;
}

void enablePCINT();

void initIR() {
	// doesn't have to be first if this causes problems...
	senderId = eeprom_read_byte((u08*)SENDER_ID_ADDRESS);

	// 0 is init val
	//TCCR1A = 0; // CTC mode
	sbi(TCCR1B, WGM12);

	// set prescaler to 1
	sbi(TCCR1B, CS10);

	sei();
	sbi(DDRA, TRANSMIT_PIN);
	enablePCINT();
	sbi(DDRB, 4); // TODO figure out what these are for?
	sbi(DDRA, 2);

}

inline void enableOCR(u16 val) {
	TCNT1 = 0; // reset timer
	OCR1A = val;
	// pretty sure that line is useless
	// sbi(TIFR1, OCF1A); // prevent immediate interrupt
	sbi(TIMSK1, OCIE1A); // turn on OCR1A intterupt
}

inline void disableOCR() {
	cbi(TIMSK1, OCIE1A);
}

void enablePCINT()  {
	sbi(PCICR, PCIE0);
	sbi(PCMSK0, PCINT2); // on PINA3
}

void disablePCINT() {
	cbi(PCICR, PCIE0);
	cbi(PCMSK0, PCINT2);
}


void sendMessage(u08 ttl, msg_type msg, u08 data) {
	if (sendBufCount > BUFFER_SIZE - 4) // arbitrary number
		txBufferFull();

	if (sendBufCount == BUFFER_SIZE) // if buffer is full, ignore message
		return;

	sendMsgBuf[sendBufEnd].sender = senderId;
	sendMsgBuf[sendBufEnd].isBase = 0;
	sendMsgBuf[sendBufEnd].origSend = 1;
	sendMsgBuf[sendBufEnd].ttl = ttl;
	sendMsgBuf[sendBufEnd].msg = msg;
	sendMsgBuf[sendBufEnd].data = data;

	if (++sendBufEnd == BUFFER_SIZE)
		sendBufEnd = 0;
	sendBufCount++;
}

Message readMessage() {
	if (recvBufCount == 0)
		return DEFAULT_MESSAGE;
	Message tmp = recvMsgBuf[recvBufStart];

	recvBufCount--;
	if (++recvBufStart == BUFFER_SIZE)
		recvBufStart = 0;

	return tmp;
}

/**
 * Takes an array of bytes and calculates the 4bit checksum. Will work for
 * bytes where the lower nibble contains data (non-zero)
 */
u08 checksum4(u08* data, u08 len) {
	u08 i, result = 0;
	for (i = 0; i < len; i++) {
		result ^= (data[i] >> 4) ^ (data[i] & 0x0F);
	}

	return result;
}

void manageTransmit() {
	if (sendBufCount == 0)
		return;

	// populate all the nibbles
	u08 nibbles[NUM_NIBBLES];
	nibbles[0] = (sendMsgBuf[sendBufStart].sender >> 3) & 0x0F;
	nibbles[1] = ((sendMsgBuf[sendBufStart].sender << 1) | sendMsgBuf[sendBufStart].isBase) & 0x0F;
	nibbles[2] = (sendSequence >> 4) & 0x0F;
	nibbles[3] = sendSequence & 0x0F;
	nibbles[4] = 0; // checksum
	nibbles[5] = ((sendMsgBuf[sendBufStart].ttl << 1) | sendMsgBuf[sendBufStart].origSend) & 0x0F;
	nibbles[6] = (sendMsgBuf[sendBufStart].msg >> 4) & 0x0F;
	nibbles[7] = sendMsgBuf[sendBufStart].msg & 0x0F;
	nibbles[8] = (sendMsgBuf[sendBufStart].data >> 4) & 0x0F;
	nibbles[9] = sendMsgBuf[sendBufStart].data & 0x0F;

	// calculate the checksum
	nibbles[4] = checksum4(nibbles, NUM_NIBBLES);

	// set the pre-start bit and start bit
	sendWidths[0] = LOW_WIDTH; // note: semi-arbitrary

	u08 i;
	for (i = 0; i < NUM_NIBBLES; i++) {
		// nibble in time + time to fall low + plus a little more for good measure
		sendWidths[i+1] = ((u16)nibbles[i]*RESOLUTION) + LOW_WIDTH + RESOLUTION;
	}

	if (++sendBufStart == BUFFER_SIZE)
		sendBufStart = 0;

	sendBufCount--;
	sendSequence++;
	sendWidthIndex = 0;
	TRANSMIT_OFF();
	enableOCR(HIGH_WIDTH);
}

void manageRecieve() {

	if (msgReady) {
		sbi(PORTA, 2); // TODO: what???
		u08 i;
		for (i = msgReady; i > 0; i--)
			recvWidths[i] -= recvWidths[i-1];

		u08 nibbles[NUM_NIBBLES];
		for (i = 1; i < msgReady; i++) {
			if (recvWidths[i] < 410)
				nibbles[i-1] = 0;
			else
				nibbles[i-1] = (recvWidths[i]-410)/20;
		}
		u08 msgChecksum = nibbles[4];
		nibbles[4] = 0; // clear the checksum nibble so we calculate the 
						//  checksum under the same circumstances are gened
		if (checksum4(nibbles, msgReady-1) != msgChecksum) {
			// TODO: handle the error properly
			return;
		}
		// not usefull for anything....
		// else {
		// 	errorHistory[errorIndex] = 0;
		// }
		
		// if (++errorIndex == 100) {
		// 	u08 num = 0;
		// 	for (i = 0; i < 100; i++)
		// 	{
		// 		num += errorHistory[i];
		// 	}
		// 	uartPrintString("Error Rate ");
		// 	uartPrint_u16(errorCount++);
		// 	uartPrintString(": ");
		// 	uartPrint_u08(num);
		// 	uartPrintString("\r\n");
		// 	errorIndex = 0;
		// }

		recvMsgBuf[recvBufEnd].sender = (nibbles[0] << 2 | nibbles[1] >> 1) & 0x7F;
		recvMsgBuf[recvBufEnd].ttl = (nibbles[5] >> 1) & 0x07;
		recvMsgBuf[recvBufEnd].isBase = (nibbles[5]) & 0x01;
		recvMsgBuf[recvBufEnd].msg = nibbles[6] << 4 | (nibbles[7] & 0x0F);
		recvMsgBuf[recvBufEnd].data = nibbles[8] << 4 | (nibbles[9] & 0x0F);

		if (++recvBufEnd == BUFFER_SIZE)
			recvBufEnd = 0;
		recvBufCount++;
	}
}

ISR(TIMER1_COMPA_vect) {
	// if (recvWidthIndex >= 0) {
	if (recvWidthIndex > -1) { // a timeout occured. Either error or end of rx
		msgReady = recvWidthIndex;
		recvWidthIndex = -1;
		disableOCR();
	} else {
		if (TRANSMIT_STATE()) { // if the emitters are high
			TRANSMIT_OFF(); // quickly turn it off. time critical

			if (sendWidthIndex == NUM_NIBBLES+1) // second to last nibble
												 // so stop after this one
				disableOCR(); 
			OCR1A = sendWidths[sendWidthIndex++];
		} else {
			TRANSMIT_ON(); // turn on right quick
			if (sendWidthIndex == 0)
				OCR1A = HIGH_WIDTH*2; // start bit is long.
			else
				OCR1A = HIGH_WIDTH;
		}
	}
}

ISR(PCINT0_vect) {
	if (!RECEIVE_STATE()) // if we're tx, ignore all incoming tx
		return;

	if (recvWidthIndex > -1) { // >= 0 not the first nibble
		// save the time
		recvWidths[recvWidthIndex] = TCNT1;
		// set the next timer int to now + the timeout so if we don't get
		// another byte by then, message is done, or an error occured
		OCR1A = (recvWidths[recvWidthIndex] + TIMEOUT);

		// pretty sure these lines are not necessary
		// sbi(TIFR1, OCF1A) // prevent immediate interrupt
		// sbi(TIMSK1, OCIE1A); // enable the OCR1A int


		recvWidthIndex++;
	} else { // the first nibble of a message
		recvWidthIndex++;
		TCNT1 = 0;
		OCR1A = (TCNT1 + TIMEOUT);
		// really don't think that's necessary...
		// sbi(TIFR1, OCF1A); //prevent immediate int
		sbi(TIMSK1, OCIE1A); // enable ocr interrupt
	}
}