################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c 

CPP_SRCS += \
../Src/isrs.cpp 

OBJS += \
./Src/isrs.o \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d 

CPP_DEPS += \
./Src/isrs.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/yan.michello/Documents/GitHub/Oscilloscope/ide-sw4stm32/Oscilloscope/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


