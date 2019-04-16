/*
 * isrs.cpp
 *
 *  Created on: 10 avr. 2019
 *      Author: yan.michello
 */

#include "stm32f7xx_hal.h"
#include "stdio.h"
#include "stdlib.h"
#include "oscilloscopecontroller.h"
#include "app/factory.h"

extern "C"{

uint32_t tableIndex = 0 ;
uint16_t adcValuesBuffer[ADC_VALUES_BUFFER_SIZE];

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)

{
	volatile uint32_t value = HAL_ADC_GetValue(hadc);
	adcValuesBuffer[tableIndex] = value;
	tableIndex++;
	if(tableIndex >= ADC_VALUES_BUFFER_SIZE){
		tableIndex = 0;
	}
}

void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim){

	HAL_GPIO_TogglePin(OutputTest_GPIO_Port, OutputTest_Pin);
}
}
