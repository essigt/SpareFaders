#ifndef __RGB_LED_H__
#define __RGB_LED_H__

#ifdef __cplusplus
 extern "C" {
#endif

#include <stdio.h>
#include "stm32f1xx_hal.h"

 extern SPI_HandleTypeDef hspi2;

 typedef enum
 {
   WHITE   = 0U,
   RED,
   ORANGE,
   YELLOW,
   GREEN,
   CYAN,
   BLUE,
   PURPLE,
   PINK,
   BLACK
 } RGB_LED_Color;

 void RGB_LED_Init();
 void RGB_LED_DeInit();


 void RGB_LED_SetLed(uint8_t pos, RGB_LED_Color color);
 void RGB_LED_Flush();




#ifdef __cplusplus
}
#endif

#endif /* __RGB_LED_H__ */
