################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/eventqueue.cpp \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/mutex.cpp \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/port-functions.cpp \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/resourcefactory.cpp \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/thread.cpp \
C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/xf.cpp 

OBJS += \
./xf/port/idf-qt/eventqueue.o \
./xf/port/idf-qt/mutex.o \
./xf/port/idf-qt/port-functions.o \
./xf/port/idf-qt/resourcefactory.o \
./xf/port/idf-qt/thread.o \
./xf/port/idf-qt/xf.o 

CPP_DEPS += \
./xf/port/idf-qt/eventqueue.d \
./xf/port/idf-qt/mutex.d \
./xf/port/idf-qt/port-functions.d \
./xf/port/idf-qt/resourcefactory.d \
./xf/port/idf-qt/thread.d \
./xf/port/idf-qt/xf.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/idf-qt/eventqueue.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/eventqueue.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

xf/port/idf-qt/mutex.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/mutex.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

xf/port/idf-qt/port-functions.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/port-functions.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

xf/port/idf-qt/resourcefactory.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/resourcefactory.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

xf/port/idf-qt/thread.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/thread.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

xf/port/idf-qt/xf.o: C:/Users/yan.michello/Documents/GitHub/Oscilloscope/src/xf/port/idf-qt/xf.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/default" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/boards/base/STM32F746-Discovery" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/drivers/gdisp/STM32LTDC" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/mdw/ugfx/src/gdisp/mcufont" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/ui-gen" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/config" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-qt" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/idf-stm32cube" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/../../src/xf/port/stm32cube-cmsis-freertos" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


