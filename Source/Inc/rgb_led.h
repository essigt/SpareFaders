#ifndef __RGB_LED_H__
#define __RGB_LED_H__

#ifdef __cplusplus
 extern "C" {
#endif

#include <stdio.h>
#include "stm32f1xx_hal.h"

extern SPI_HandleTypeDef hspi2;

#define LED_AMOUNT 60

typedef enum
{
   BLACK   = 0U,
   // Dark colors (1 - 13)
   WHITE,
   RED,
   ORANGE,
   YELLOW,
   FERNGREEN,
   GREEN,
   SEAGREEN,
   CYAN,
   LAVENDER,
   BLUE,
   VIOLET,
   MAGENTA,
   PINK,
   CTO,
   CTB,
   BLACK2,
   // Bright colors (15 - 27)
   WHITE_BRIGHT,
  RED_BRIGHT,
  ORANGE_BRIGHT,
  YELLOW_BRIGHT,
  FERNGREEN_BRIGHT,
  GREEN_BRIGHT,
  SEAGREEN_BRIGHT,
  CYAN_BRIGHT,
  LAVENDER_BRIGHT,
  BLUE_BRIGHT,
  VIOLET_BRIGHT,
  MAGENTA_BRIGHT,
  PINK_BRIGHT,
  CTO_BRIGHT,
  CTB_BRIGHT

} RGB_LED_Color;

void RGB_LED_Init();
void RGB_LED_DeInit();


void RGB_LED_SetLed(uint8_t pos, RGB_LED_Color color);
void RGB_LED_Clear();
void RGB_LED_Flush();



#ifdef __cplusplus
}
#endif

#endif /* __RGB_LED_H__ */
