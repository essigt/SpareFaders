#include "usbd_midi_if.h"

#include "usb_device.h"

static int8_t MIDI_Receive(uint8_t *Buf, uint32_t Len);


USBD_MIDI_CallbacksTypeDef USBD_Interface_Callbacks = {MIDI_Receive};



int8_t MIDI_Receive(uint8_t *Buf, uint32_t Len) {

	WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BR13); //LED On

	// echo
	USBD_MIDI_SendReport(&hUsbDeviceFS, Buf, Len);

	return USBD_OK;
}
