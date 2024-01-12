#include "usbd_midi_if.h"

#include "usb_device.h"

#include "rgb_led.h"

static int8_t MIDI_Receive(uint8_t *Buf, uint32_t Len);


USBD_MIDI_CallbacksTypeDef USBD_Interface_Callbacks = {MIDI_Receive};



int8_t MIDI_Receive(uint8_t *Buf, uint32_t Len) {


	// basic functionalty to set led color via midi on note
	if(Len == 4) {
		WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BR13); //LED On

		if(Buf[0] == 0x09 && Buf[1] == 0x90) { // LED On, VChannel 1, Channel 0
			uint8_t note = Buf[2];
			uint8_t velocity= Buf[3];

			if( note < LED_AMOUNT) {
				RGB_LED_SetLed(note, velocity);
			}
		}
	}

	// echo
	// USBD_MIDI_SendReport(&hUsbDeviceFS, Buf, Len);

	return USBD_OK;
}
