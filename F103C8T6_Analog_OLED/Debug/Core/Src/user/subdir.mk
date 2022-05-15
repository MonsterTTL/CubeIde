################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/user/OLED.c 

OBJS += \
./Core/Src/user/OLED.o 

C_DEPS += \
./Core/Src/user/OLED.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/user/%.o Core/Src/user/%.su: ../Core/Src/user/%.c Core/Src/user/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/cubeIDE/F103C8T6_Analog_OLED/Core/Src/user" -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-user

clean-Core-2f-Src-2f-user:
	-$(RM) ./Core/Src/user/OLED.d ./Core/Src/user/OLED.o ./Core/Src/user/OLED.su

.PHONY: clean-Core-2f-Src-2f-user

