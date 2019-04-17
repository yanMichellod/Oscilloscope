################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/mdw/trace/examples/trace-example01.cpp 

OBJS += \
./mdw/trace/examples/trace-example01.o 

CPP_DEPS += \
./mdw/trace/examples/trace-example01.d 


# Each subdirectory must supply rules for building sources it contributes
mdw/trace/examples/trace-example01.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/mdw/trace/examples/trace-example01.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/app" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/app/interface" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


