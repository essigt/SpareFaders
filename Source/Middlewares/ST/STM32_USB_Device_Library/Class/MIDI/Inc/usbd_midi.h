/**
  ******************************************************************************
  * @file    usbd_hid.h
  * @author  MCD Application Team
  * @brief   Header file for the usbd_hid_core.c file.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2015 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                      www.st.com/SLA0044
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __USB_MIDI_H
#define __USB_MIDI_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include  "usbd_ioreq.h"


typedef struct _USBD_MIDI_Callbacks
{
  int8_t (* Receive)(uint8_t *Buf, uint32_t Len);

} USBD_MIDI_CallbacksTypeDef;



#define HID_EPIN_ADDR                 0x81U
#define HID_EPIN_SIZE                 0x04U

#define USB_HID_CONFIG_DESC_SIZ       34U
#define USB_HID_DESC_SIZ              9U
#define HID_MOUSE_REPORT_DESC_SIZE    74U

#define HID_DESCRIPTOR_TYPE           0x21U
#define HID_REPORT_DESC               0x22U

#ifndef HID_HS_BINTERVAL
#define HID_HS_BINTERVAL            0x07U
#endif /* HID_HS_BINTERVAL */

#ifndef HID_FS_BINTERVAL
#define HID_FS_BINTERVAL            0x0AU
#endif /* HID_FS_BINTERVAL */

#define HID_REQ_SET_PROTOCOL          0x0BU
#define HID_REQ_GET_PROTOCOL          0x03U

#define HID_REQ_SET_IDLE              0x0AU
#define HID_REQ_GET_IDLE              0x02U

#define HID_REQ_SET_REPORT            0x09U
#define HID_REQ_GET_REPORT            0x01U

typedef enum
{
  HID_IDLE = 0,
  HID_BUSY,
}
HID_StateTypeDef;


// TODO: Cleanup StateTypeDef
typedef struct
{
  uint32_t             Protocol;
  uint32_t             IdleState;
  uint32_t             AltSetting;
  uint8_t  			   *RxBuffer;
  uint8_t              *TxBuffer;
  uint32_t             RxLength;
  uint32_t             TxLength;
  HID_StateTypeDef     state; //still needed?
}
USBD_MIDI_HandleTypeDef;

extern USBD_ClassTypeDef  USBD_MIDI;
#define USBD_MIDI_CLASS    &USBD_MIDI


uint8_t USBD_MIDI_SendReport(USBD_HandleTypeDef *pdev,
                            uint8_t *report,
                            uint16_t len);

uint8_t  USBD_MIDI_RegisterInterface(USBD_HandleTypeDef   *pdev,
                                    USBD_MIDI_CallbacksTypeDef *fops);

#ifdef __cplusplus
}
#endif

#endif  /* __USB_MIDI_H */


