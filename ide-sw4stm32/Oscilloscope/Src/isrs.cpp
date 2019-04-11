/*
 * isrs.cpp
 *
 *  Created on: 10 avr. 2019
 *      Author: yan.michello
 */

#include "stm32f7xx_hal.h"
#include "stdio.h"
#include "stdlib.h"

extern "C"{
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)

{
	volatile uint32_t value = HAL_ADC_GetValue(hadc);
}

void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim){

	HAL_GPIO_TogglePin(OutputTest_GPIO_Port, OutputTest_Pin);
	//HAL_GPIO_WritePin(OutputTest_GPIO_Port, OutputTest_Pin,GPIO_PIN_RESET);
}
}
