################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f429xx.s 

OBJS += \
./Startup/startup_stm32f429xx.o 

S_DEPS += \
./Startup/startup_stm32f429xx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/CMSIS/Include" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/BSP/STM32F4xx_Nucleo_144" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Inc" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/Core/Inc" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/API" -I"/home/oem/STM32CubeIDE/workspace_1.15.0/PdM_workspace/practica_ej04/Drivers/API/inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Startup

clean-Startup:
	-$(RM) ./Startup/startup_stm32f429xx.d ./Startup/startup_stm32f429xx.o

.PHONY: clean-Startup

