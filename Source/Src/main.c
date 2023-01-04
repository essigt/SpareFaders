/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "usb_device.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "rgb_led.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
ADC_HandleTypeDef hadc1;
ADC_HandleTypeDef hadc2;

SPI_HandleTypeDef hspi2;

TIM_HandleTypeDef htim1;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_ADC1_Init(void);
static void MX_ADC2_Init(void);
static void MX_TIM1_Init(void);
static void MX_SPI2_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */


void resetCols() {
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS0); //COL 0   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS1); //COL 1   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS10); //COL 2   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS11); //COL 3   High
	WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BS14); //COL 4   High
	WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BS15);  //COL 5   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS9);  //COL 6   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS8); //COL 7   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS7); //COL 8   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS6);  //COL 9   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS5);  //COL10   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS4);  //COL11   High
	WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS3);  //COL12   High
	WRITE_REG(GPIOA->BSRR, GPIO_BSRR_BS15);  //COL13   High
	WRITE_REG(GPIOA->BSRR, GPIO_BSRR_BS8);  //COL14   High
}

void setCol(uint8_t col) {

	if(col == 0) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR0); //COL 0
	}

	if(col == 1) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR1); //COL 1
	}

	if(col == 2) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR10); //COL 2
	}

	if(col == 3) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR11); //COL 3
	}

	if(col == 4) {
		WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BR15); //COL 4
	}

	if(col == 5) {
		WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BR14);  //COL 5
	}

	if(col == 6) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR9);  //COL 6
	}

	if(col == 7) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR8); //COL 7
	}

	if(col == 8) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR7); //COL 8
	}

	if(col == 9) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR6);  //COL 9
	}

	if(col == 10) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR5);  //COL 10
	}

	if(col == 11) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR4);  //COL11
	}

	if(col == 12) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR3);  //COL12
	}

	if(col == 13) {
		WRITE_REG(GPIOA->BSRR, GPIO_BSRR_BR15);  //COL13
	}

	if(col == 14) {
		WRITE_REG(GPIOA->BSRR, GPIO_BSRR_BR8);  //COL14
	}
}


uint16_t readRow(uint8_t row) {

	if(row == 0) {
		return READ_BIT(GPIOA->IDR, GPIO_BSRR_BS2);
	}

	if(row == 1) {
		return READ_BIT(GPIOA->IDR, GPIO_BSRR_BS3);
	}

	if(row == 2) {
		return READ_BIT(GPIOA->IDR, GPIO_BSRR_BS4);
	}

	if(row == 3) {
		return READ_BIT(GPIOA->IDR, GPIO_BSRR_BS5);
	}

	if(row == 4) {
		return READ_BIT(GPIOA->IDR, GPIO_BSRR_BS6);
	}

	if(row == 5) {
		return READ_BIT(GPIOA->IDR, GPIO_BSRR_BS7);
	}

	return 0;
}


void setDemultiplexFor(uint8_t col) {


	if(col & (1 << 0) ) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS12);
	} else {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR12);
	}

	if(col & (1 << 1) ) {
		WRITE_REG(GPIOA->BSRR, GPIO_BSRR_BS10); // PB13 -> PA10
	} else {
		WRITE_REG(GPIOA->BSRR, GPIO_BSRR_BR10);
	}

	if(col & (1 << 2) ) {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BS14);
	} else {
		WRITE_REG(GPIOB->BSRR, GPIO_BSRR_BR14);
	}

}

uint8_t poolADC(uint8_t col) {

	uint8_t adcResult = 0;

	if(col < 8) {
		HAL_ADC_Start(&hadc2);

		HAL_ADC_PollForConversion(&hadc2, 10);
		adcResult = HAL_ADC_GetValue(&hadc2) >> 4;

		HAL_ADC_Stop(&hadc2);
	} else {
		HAL_ADC_Start(&hadc1);

		HAL_ADC_PollForConversion(&hadc1, 10);
		adcResult = HAL_ADC_GetValue(&hadc1) >> 4;

		HAL_ADC_Stop(&hadc1);
	}

	return adcResult;
}

void renderAnimationStep(uint8_t step) {
	// animation contains of 2*15 + 1 step = 31
	uint8_t actualStep = step % 30;
	uint8_t currentCol = 0;

	RGB_LED_Clear();

	if(actualStep < 15) {
		currentCol = actualStep;
	} else if(actualStep < 30) {
		currentCol = 29 - actualStep;
	}

	RGB_LED_SetLed(currentCol, YELLOW_BRIGHT);
	RGB_LED_SetLed(currentCol + 15, YELLOW_BRIGHT);
	RGB_LED_SetLed(currentCol + 30, YELLOW_BRIGHT);
	RGB_LED_SetLed(currentCol + 45, YELLOW_BRIGHT);
}

void delay_us (uint16_t us) {

	__HAL_TIM_SET_COUNTER(&htim1,0);  // set the counter value a 0
	while (__HAL_TIM_GET_COUNTER(&htim1) < us);  // wait for the counter to reach the us input in the parameter
}



/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

	// HID MIDI
	struct midiHID_t {
		uint8_t cable;
		uint8_t midi1;
		uint8_t midi2;
		uint8_t midi3;
	};
	struct midiHID_t midiNodeOn;
	midiNodeOn.cable = 0x09; // CI= Virtual Channel 1 & CIN=Note On
	midiNodeOn.midi1 = 0x90; // 9=Note On / 0=Channel 0
	midiNodeOn.midi2 = 60;  // Note
	midiNodeOn.midi3 = 127; // Velocity=127

	struct midiHID_t midiNodeOff;
	midiNodeOff.cable = 0x08; // CI= Virtual Channel 1 & CIN=Note Off
	midiNodeOff.midi1 = 0x80; // 8=Note Off / 0=Channel 0
	midiNodeOff.midi2 = 60; //Note
	midiNodeOff.midi3 = 127; // Velocity=127

  /* USER CODE END 1 */
  

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_ADC1_Init();
  MX_ADC2_Init();
  MX_USB_DEVICE_Init();
  MX_TIM1_Init();
  MX_SPI2_Init();
  /* USER CODE BEGIN 2 */
  HAL_TIM_Base_Start(&htim1);

  #define NUM_ROWS 6
  #define NUM_COLS 15

  uint16_t lastKeyMatrix[NUM_COLS][NUM_ROWS] = {0};
  uint8_t lastFader[NUM_COLS] = {0};

  RGB_LED_Init();

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */

  WRITE_REG(GPIOC->BSRR, GPIO_BSRR_BS13); //LED Off

  uint8_t refreshCounter = 0;
  uint16_t animationCounter = 0;
  uint8_t previousAnimationStep = 0;
  uint8_t startUpAnimationRunning = 1;

  while (1)
  {

	  // Render startup animation
	  // TODO: Move to separate function
	  // TODO: Add fixed step timing instead of simple cycle counter
	  if(startUpAnimationRunning) {

		  uint8_t animationStep = animationCounter / 50;

		  if(previousAnimationStep != animationStep) {
			  previousAnimationStep = animationStep;

			  renderAnimationStep(animationStep);

			  RGB_LED_Flush();
		  }

		  if(animationStep == 60) {
			  RGB_LED_Clear();
			  RGB_LED_Flush();
			  startUpAnimationRunning = 0;
		  }

		  animationCounter++;
	  }

	  // Periodic refresh of leds
	  // TODO: use fixed timing
	  if(refreshCounter == 0 && startUpAnimationRunning == 0) {
		  RGB_LED_Flush();
	  }
	  refreshCounter++;

	  for(uint8_t col=0; col < NUM_COLS; col++) {
		resetCols();
		setCol(col);

		delay_us(1);

		// Keys
		for(uint8_t row=0; row < NUM_ROWS; row++) {
			uint16_t value = readRow(row);

			if(value != lastKeyMatrix[col][row]) {
				uint8_t note = row * NUM_COLS + col;

				if (value == 0) {
					midiNodeOn.midi2 = note;
					midiNodeOn.midi3 = 127;
					USBD_MIDI_SendReport(&hUsbDeviceFS, &midiNodeOn, 4);
				} else {
					midiNodeOff.midi2 = note;
					midiNodeOff.midi3 = 127;
					USBD_MIDI_SendReport(&hUsbDeviceFS, &midiNodeOff, 4);
				}

				lastKeyMatrix[col][row] = value;
			}
		}

		// Fader
		setDemultiplexFor(col);
		delay_us(1);

		uint8_t adcResult = poolADC(col);

		if(abs(lastFader[col] - adcResult) > 2) {
			midiNodeOn.midi2 = 100 + col;
			midiNodeOn.midi3 = adcResult >> 1; // Reduce by one last bit to get a 7 bit resolution (MIDI)

			USBD_MIDI_SendReport(&hUsbDeviceFS, &midiNodeOn, 4);

			lastFader[col] = adcResult;
		}
	}


    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

  /** Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL6;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1) != HAL_OK)
  {
    Error_Handler();
  }
  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC|RCC_PERIPHCLK_USB;
  PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV4;
  PeriphClkInit.UsbClockSelection = RCC_USBCLKSOURCE_PLL;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief ADC1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_ADC1_Init(void)
{

  /* USER CODE BEGIN ADC1_Init 0 */

  /* USER CODE END ADC1_Init 0 */

  ADC_ChannelConfTypeDef sConfig = {0};

  /* USER CODE BEGIN ADC1_Init 1 */

  /* USER CODE END ADC1_Init 1 */
  /** Common config 
  */
  hadc1.Instance = ADC1;
  hadc1.Init.ScanConvMode = ADC_SCAN_DISABLE;
  hadc1.Init.ContinuousConvMode = DISABLE;
  hadc1.Init.DiscontinuousConvMode = DISABLE;
  hadc1.Init.ExternalTrigConv = ADC_SOFTWARE_START;
  hadc1.Init.DataAlign = ADC_DATAALIGN_RIGHT;
  hadc1.Init.NbrOfConversion = 1;
  if (HAL_ADC_Init(&hadc1) != HAL_OK)
  {
    Error_Handler();
  }
  /** Configure Regular Channel 
  */
  sConfig.Channel = ADC_CHANNEL_0;
  sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
  if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN ADC1_Init 2 */

  /* USER CODE END ADC1_Init 2 */

}

/**
  * @brief ADC2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_ADC2_Init(void)
{

  /* USER CODE BEGIN ADC2_Init 0 */

  /* USER CODE END ADC2_Init 0 */

  ADC_ChannelConfTypeDef sConfig = {0};

  /* USER CODE BEGIN ADC2_Init 1 */

  /* USER CODE END ADC2_Init 1 */
  /** Common config 
  */
  hadc2.Instance = ADC2;
  hadc2.Init.ScanConvMode = ADC_SCAN_DISABLE;
  hadc2.Init.ContinuousConvMode = DISABLE;
  hadc2.Init.DiscontinuousConvMode = DISABLE;
  hadc2.Init.ExternalTrigConv = ADC_SOFTWARE_START;
  hadc2.Init.DataAlign = ADC_DATAALIGN_RIGHT;
  hadc2.Init.NbrOfConversion = 1;
  if (HAL_ADC_Init(&hadc2) != HAL_OK)
  {
    Error_Handler();
  }
  /** Configure Regular Channel 
  */
  sConfig.Channel = ADC_CHANNEL_1;
  sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
  if (HAL_ADC_ConfigChannel(&hadc2, &sConfig) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN ADC2_Init 2 */

  /* USER CODE END ADC2_Init 2 */

}

/**
  * @brief SPI2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_SPI2_Init(void)
{

  /* USER CODE BEGIN SPI2_Init 0 */

  /* USER CODE END SPI2_Init 0 */

  /* USER CODE BEGIN SPI2_Init 1 */

  /* USER CODE END SPI2_Init 1 */
  /* SPI2 parameter configuration*/
  hspi2.Instance = SPI2;
  hspi2.Init.Mode = SPI_MODE_MASTER;
  hspi2.Init.Direction = SPI_DIRECTION_2LINES; //SPI_DIRECTION_2LINES;
  hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi2.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi2.Init.NSS = SPI_NSS_SOFT;
  hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_8;
  hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi2.Init.CRCPolynomial = 10;
  if (HAL_SPI_Init(&hspi2) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN SPI2_Init 2 */

  /* USER CODE END SPI2_Init 2 */

}

/**
  * @brief TIM1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_TIM1_Init(void)
{

  /* USER CODE BEGIN TIM1_Init 0 */

  /* USER CODE END TIM1_Init 0 */

  TIM_ClockConfigTypeDef sClockSourceConfig = {0};
  TIM_MasterConfigTypeDef sMasterConfig = {0};

  /* USER CODE BEGIN TIM1_Init 1 */

  /* USER CODE END TIM1_Init 1 */
  htim1.Instance = TIM1;
  htim1.Init.Prescaler = 48-1;
  htim1.Init.CounterMode = TIM_COUNTERMODE_UP;
  htim1.Init.Period = 0xffff-1;
  htim1.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  htim1.Init.RepetitionCounter = 0;
  htim1.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
  if (HAL_TIM_Base_Init(&htim1) != HAL_OK)
  {
    Error_Handler();
  }
  sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
  if (HAL_TIM_ConfigClockSource(&htim1, &sClockSourceConfig) != HAL_OK)
  {
    Error_Handler();
  }
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim1, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN TIM1_Init 2 */

  /* USER CODE END TIM1_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_10|GPIO_PIN_11 
                          |GPIO_PIN_12|GPIO_PIN_14|GPIO_PIN_3|GPIO_PIN_4 
                          |GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_8 
                          |GPIO_PIN_9, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8|GPIO_PIN_10|GPIO_PIN_15, GPIO_PIN_RESET);

  /*Configure GPIO pins : PC13 PC14 PC15 */
  GPIO_InitStruct.Pin = GPIO_PIN_13 | GPIO_PIN_14|GPIO_PIN_15;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pins : PA2 PA3 PA4 PA5 
                           PA6 PA7 */
  GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5 
                          |GPIO_PIN_6|GPIO_PIN_7;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pins : PB0 PB1 PB10 PB11 
                           PB12 PB14 PB3 PB4 
                           PB5 PB6 PB7 PB8 
                           PB9 */
  GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_10|GPIO_PIN_11 
                          |GPIO_PIN_12|GPIO_PIN_14|GPIO_PIN_3|GPIO_PIN_4 
                          |GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_8 
                          |GPIO_PIN_9;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pins : PA8 PA10 PA15 */
  GPIO_InitStruct.Pin = GPIO_PIN_8|GPIO_PIN_10|GPIO_PIN_15;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
