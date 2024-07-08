################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/API/src/API_delay.c 

OBJS += \
./Core/API/src/API_delay.o 

C_DEPS += \
./Core/API/src/API_delay.d 


# Each subdirectory must supply rules for building sources it contributes
Core/API/src/%.o Core/API/src/%.su Core/API/src/%.cyclo: ../Core/API/src/%.c Core/API/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej03/Core/API/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-API-2f-src

clean-Core-2f-API-2f-src:
	-$(RM) ./Core/API/src/API_delay.cyclo ./Core/API/src/API_delay.d ./Core/API/src/API_delay.o ./Core/API/src/API_delay.su

.PHONY: clean-Core-2f-API-2f-src

