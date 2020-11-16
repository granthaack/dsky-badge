/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define KEY_IRQ_Pin GPIO_PIN_3
#define KEY_IRQ_GPIO_Port GPIOC
#define EXT_FLASH_HOLD_Pin GPIO_PIN_0
#define EXT_FLASH_HOLD_GPIO_Port GPIOA
#define EXT_FLASH_WP_Pin GPIO_PIN_1
#define EXT_FLASH_WP_GPIO_Port GPIOA
#define EXT_FLASH_CS_Pin GPIO_PIN_4
#define EXT_FLASH_CS_GPIO_Port GPIOA
#define LOW_BATT_Pin GPIO_PIN_4
#define LOW_BATT_GPIO_Port GPIOC
#define BTN_SOFT_RST_Pin GPIO_PIN_5
#define BTN_SOFT_RST_GPIO_Port GPIOC
#define BTN_RSET_Pin GPIO_PIN_0
#define BTN_RSET_GPIO_Port GPIOB
#define BTN_ENTR_Pin GPIO_PIN_1
#define BTN_ENTR_GPIO_Port GPIOB
#define BTN_NOUN_Pin GPIO_PIN_2
#define BTN_NOUN_GPIO_Port GPIOB
#define BTN_VERB_Pin GPIO_PIN_7
#define BTN_VERB_GPIO_Port GPIOE
#define SEG7_21_Pin GPIO_PIN_8
#define SEG7_21_GPIO_Port GPIOE
#define SEG7_20_Pin GPIO_PIN_9
#define SEG7_20_GPIO_Port GPIOE
#define SEG7_19_Pin GPIO_PIN_10
#define SEG7_19_GPIO_Port GPIOE
#define SEG7_18_Pin GPIO_PIN_11
#define SEG7_18_GPIO_Port GPIOE
#define SEG7_17_Pin GPIO_PIN_12
#define SEG7_17_GPIO_Port GPIOE
#define SEG7_16_Pin GPIO_PIN_13
#define SEG7_16_GPIO_Port GPIOE
#define SEG7_15_Pin GPIO_PIN_14
#define SEG7_15_GPIO_Port GPIOE
#define SEG7_14_Pin GPIO_PIN_15
#define SEG7_14_GPIO_Port GPIOE
#define SEG7_13_Pin GPIO_PIN_10
#define SEG7_13_GPIO_Port GPIOB
#define SEG7_12_Pin GPIO_PIN_11
#define SEG7_12_GPIO_Port GPIOB
#define SEG7_11_Pin GPIO_PIN_12
#define SEG7_11_GPIO_Port GPIOB
#define SEG7_10_Pin GPIO_PIN_13
#define SEG7_10_GPIO_Port GPIOB
#define SEG7_9_Pin GPIO_PIN_14
#define SEG7_9_GPIO_Port GPIOB
#define SEG7_8_Pin GPIO_PIN_15
#define SEG7_8_GPIO_Port GPIOB
#define SEG7_7_Pin GPIO_PIN_8
#define SEG7_7_GPIO_Port GPIOD
#define SEG7_6_Pin GPIO_PIN_9
#define SEG7_6_GPIO_Port GPIOD
#define SEG7_5_Pin GPIO_PIN_10
#define SEG7_5_GPIO_Port GPIOD
#define SEG7_4_Pin GPIO_PIN_11
#define SEG7_4_GPIO_Port GPIOD
#define SEG7_3_Pin GPIO_PIN_12
#define SEG7_3_GPIO_Port GPIOD
#define SEG7_2_Pin GPIO_PIN_13
#define SEG7_2_GPIO_Port GPIOD
#define SEG7_1_Pin GPIO_PIN_14
#define SEG7_1_GPIO_Port GPIOD
#define SEG7_DP_Pin GPIO_PIN_15
#define SEG7_DP_GPIO_Port GPIOD
#define SEG7_G_Pin GPIO_PIN_6
#define SEG7_G_GPIO_Port GPIOC
#define SEG7_F_Pin GPIO_PIN_7
#define SEG7_F_GPIO_Port GPIOC
#define SEG7_E_Pin GPIO_PIN_8
#define SEG7_E_GPIO_Port GPIOC
#define SEG7_D_Pin GPIO_PIN_9
#define SEG7_D_GPIO_Port GPIOC
#define SEG7_C_Pin GPIO_PIN_8
#define SEG7_C_GPIO_Port GPIOA
#define SEG7_B_Pin GPIO_PIN_9
#define SEG7_B_GPIO_Port GPIOA
#define SEG7_A_Pin GPIO_PIN_10
#define SEG7_A_GPIO_Port GPIOA
#define LED_BLANK_Pin GPIO_PIN_10
#define LED_BLANK_GPIO_Port GPIOC
#define LED_LATCH_Pin GPIO_PIN_11
#define LED_LATCH_GPIO_Port GPIOC
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
