################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/ui-gen/resources/dejavusans12_dejavusans12_aa.c \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/ui-gen/resources/dejavusans18_bold_dejavusans_bold18_aa.c 

OBJS += \
./ui-gen/resources/dejavusans12_dejavusans12_aa.o \
./ui-gen/resources/dejavusans18_bold_dejavusans_bold18_aa.o 

C_DEPS += \
./ui-gen/resources/dejavusans12_dejavusans12_aa.d \
./ui-gen/resources/dejavusans18_bold_dejavusans_bold18_aa.d 


# Each subdirectory must supply rules for building sources it contributes
ui-gen/resources/dejavusans12_dejavusans12_aa.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/ui-gen/resources/dejavusans12_dejavusans12_aa.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/app" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/app/interface" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ui-gen/resources/dejavusans18_bold_dejavusans_bold18_aa.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/ui-gen/resources/dejavusans18_bold_dejavusans_bold18_aa.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/app" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/app/interface" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


