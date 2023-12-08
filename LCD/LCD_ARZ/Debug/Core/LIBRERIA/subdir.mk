################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/LIBRERIA/LCD_I2C.c 

OBJS += \
./Core/LIBRERIA/LCD_I2C.o 

C_DEPS += \
./Core/LIBRERIA/LCD_I2C.d 


# Each subdirectory must supply rules for building sources it contributes
Core/LIBRERIA/%.o Core/LIBRERIA/%.su Core/LIBRERIA/%.cyclo: ../Core/LIBRERIA/%.c Core/LIBRERIA/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I"C:/Users/57310/STMCubeIDE_1.13.2/Curso_2023_2/LCD/LCD_ARZ/Core/LIBRERIA" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-LIBRERIA

clean-Core-2f-LIBRERIA:
	-$(RM) ./Core/LIBRERIA/LCD_I2C.cyclo ./Core/LIBRERIA/LCD_I2C.d ./Core/LIBRERIA/LCD_I2C.o ./Core/LIBRERIA/LCD_I2C.su

.PHONY: clean-Core-2f-LIBRERIA

