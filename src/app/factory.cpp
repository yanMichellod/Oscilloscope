#include "mcu/mcu.h"
#include "xf/xf.h"
#include "factory.h"

extern "C" TIM_HandleTypeDef htim1;         // Defined in main.c
extern "C" ADC_HandleTypeDef hadc3;         // Defined in main.c

OscilloscopeController  Factory::_oscilloscopeController;
oscilloscope::Gui Factory::_gui;

void Factory_initialize()
{
    Factory::initialize();
}

void Factory_build()
{
    Factory::build();
}

Factory::Factory()
{

}

// static
void Factory::initialize()
{
//    getOscilloscopeController().initialize(getGui(), adcValuesBuffer, ADC_VALUES_BUFFER_SIZE);
    getGui().initialize();
}

// static
void Factory::build()
{
    HAL_ADC_Start_IT(&hadc3);                     // Start ADC conversion
    HAL_TIM_OC_Start_IT(&htim1, TIM_CHANNEL_1);   // Start TIM1 with trigger channel 1

    getOscilloscopeController().start();
    getGui().start();
}

OscilloscopeController & Factory::getOscilloscopeController()
{
    return OscilloscopeController::getInstance();
}

//static
Gui & Factory::getGui()
{
    return _gui;
}
