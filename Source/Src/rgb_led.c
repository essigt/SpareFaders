#include "rgb_led.h"



static void writeEncodedSPIData(uint8_t value, uint8_t* destination);



// PRIVATE VARIABLES
#define RESET_PADDING 300

#define AMOUNT_OF_BYTES (LED_AMOUNT * 9 + RESET_PADDING)

RGB_LED_Color colors[LED_AMOUNT];
uint8_t encodedData[AMOUNT_OF_BYTES];


// PUBLIC FUNCTION


void RGB_LED_Init() {

	for(int i=0; i < AMOUNT_OF_BYTES ; i++) {
		encodedData[i] = 0;
	}
}


void RGB_LED_DeInit() {

}


 void RGB_LED_SetLed(uint8_t pos, RGB_LED_Color color) {

	 uint16_t byteOffset = pos * 9;

	 // colors are in green - red - blue order

	 if(color == WHITE) {
	   writeEncodedSPIData(8, encodedData + byteOffset);
		writeEncodedSPIData(8, encodedData + byteOffset + 3);
		writeEncodedSPIData(8, encodedData + byteOffset + 6);
	 } else if(color == RED) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(8, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == ORANGE) {
	   writeEncodedSPIData(3, encodedData + byteOffset);
	   writeEncodedSPIData(8, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == YELLOW) {
	   writeEncodedSPIData(5, encodedData + byteOffset);
	   writeEncodedSPIData(8, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 }else if(color == FERNGREEN) {
	   writeEncodedSPIData(8, encodedData + byteOffset);
	   writeEncodedSPIData(8, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == GREEN) {
	   writeEncodedSPIData(8, encodedData + byteOffset);
	   writeEncodedSPIData(4, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == SEAGREEN) {
	   writeEncodedSPIData(8, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(2, encodedData + byteOffset + 6);
	 } else if(color == CYAN) {
	   writeEncodedSPIData(8, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(5, encodedData + byteOffset + 6);
	 } else if(color == LAVENDER) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(2, encodedData + byteOffset + 3);
	   writeEncodedSPIData(8, encodedData + byteOffset + 6);
	 } else if(color == BLUE) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(4, encodedData + byteOffset + 6);
	 } else if(color == VIOLET) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(2, encodedData + byteOffset + 3);
	   writeEncodedSPIData(4, encodedData + byteOffset + 6);
	 } else if(color == MAGENTA) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(8, encodedData + byteOffset + 3);
	   writeEncodedSPIData(8, encodedData + byteOffset + 6);
	 } else if(color == PINK) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(8, encodedData + byteOffset + 3);
	   writeEncodedSPIData(2, encodedData + byteOffset + 6);
	 }


	 else if(color == WHITE_BRIGHT) {
	   writeEncodedSPIData(64, encodedData + byteOffset);
       writeEncodedSPIData(64, encodedData + byteOffset + 3);
       writeEncodedSPIData(64, encodedData + byteOffset + 6);
	 } else if(color == RED_BRIGHT) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(64, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == ORANGE_BRIGHT) {
	   writeEncodedSPIData(20, encodedData + byteOffset);
	   writeEncodedSPIData(64, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == YELLOW_BRIGHT) {
	   writeEncodedSPIData(32, encodedData + byteOffset);
	   writeEncodedSPIData(64, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 }else if(color == FERNGREEN_BRIGHT) {
	   writeEncodedSPIData(64, encodedData + byteOffset);
	   writeEncodedSPIData(64, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == GREEN_BRIGHT) {
	   writeEncodedSPIData(64, encodedData + byteOffset);
	   writeEncodedSPIData(30, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 } else if(color == SEAGREEN_BRIGHT) {
	   writeEncodedSPIData(64, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(16, encodedData + byteOffset + 6);
	 } else if(color == CYAN_BRIGHT) {
	   writeEncodedSPIData(64, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(42, encodedData + byteOffset + 6);
	 } else if(color == LAVENDER_BRIGHT) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(16, encodedData + byteOffset + 3);
	   writeEncodedSPIData(64, encodedData + byteOffset + 6);
	 } else if(color == BLUE_BRIGHT) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(64, encodedData + byteOffset + 6);
	 } else if(color == VIOLET_BRIGHT) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(32, encodedData + byteOffset + 3);
	   writeEncodedSPIData(64, encodedData + byteOffset + 6);
	 } else if(color == MAGENTA_BRIGHT) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(64, encodedData + byteOffset + 3);
	   writeEncodedSPIData(64, encodedData + byteOffset + 6);
	 } else if(color == PINK_BRIGHT) {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(64, encodedData + byteOffset + 3);
	   writeEncodedSPIData(18, encodedData + byteOffset + 6);
	 } else {
	   writeEncodedSPIData(0, encodedData + byteOffset);
	   writeEncodedSPIData(0, encodedData + byteOffset + 3);
	   writeEncodedSPIData(0, encodedData + byteOffset + 6);
	 }
 }


 void RGB_LED_Flush() {
	 HAL_SPI_Transmit(&hspi2, encodedData, AMOUNT_OF_BYTES, 1000000);
 }


 // PRIVATE FUNCTION

 void writeEncodedSPIData(uint8_t value, uint8_t* destination)
 {
     uint32_t spiCode=0;
     uint8_t i;

     for(i=0; i < 8; i++)
     {
         spiCode = spiCode << 3;
         if (value & (1 << 7)) {
             spiCode |= 0b110;
         } else {
             spiCode |= 0b100;
         }
         value = value << 1;
     }

     destination[0] = ((spiCode >> 16) & 0xff);
     destination[1] = ((spiCode >> 8) & 0xff);
     destination[2] = (spiCode & 0xff);
 }
