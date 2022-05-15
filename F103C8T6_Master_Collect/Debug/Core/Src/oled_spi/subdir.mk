################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/oled_spi/OLED.c 

OBJS += \
./Core/Src/oled_spi/OLED.o 

C_DEPS += \
./Core/Src/oled_spi/OLED.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/oled_spi/%.o Core/Src/oled_spi/%.su: ../Core/Src/oled_spi/%.c Core/Src/oled_spi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-oled_spi

clean-Core-2f-Src-2f-oled_spi:
	-$(RM) ./Core/Src/oled_spi/OLED.d ./Core/Src/oled_spi/OLED.o ./Core/Src/oled_spi/OLED.su

.PHONY: clean-Core-2f-Src-2f-oled_spi

