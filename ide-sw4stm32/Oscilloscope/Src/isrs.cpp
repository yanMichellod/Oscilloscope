/*
 * isrs.cpp
 *
 *  Created on: 10 avr. 2019
 *      Author: yan.michello
 */

#include "stm32f7xx_hal.h"
#include "stdio.h"
#include "stdlib.h"

extern "C" void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)
{
	volatile uint32_t value = HAL_ADC_GetValue(hadc);
	printf("value : %u",value);
	fflush(stdout);
}
