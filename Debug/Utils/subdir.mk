################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utils/uartstdio.c 

OBJS += \
./Utils/uartstdio.o 

C_DEPS += \
./Utils/uartstdio.d 


# Each subdirectory must supply rules for building sources it contributes
Utils/%.o Utils/%.su Utils/%.cyclo: ../Utils/%.c Utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/STM32CubeIDE/workspace_1.14.0/test_FreeRTOS/FreeRTOS" -I"D:/STM32CubeIDE/workspace_1.14.0/test_FreeRTOS/FreeRTOS/include" -I"D:/STM32CubeIDE/workspace_1.14.0/test_FreeRTOS/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32CubeIDE/workspace_1.14.0/test_FreeRTOS/FreeRTOS/portable/MemMang" -I"D:/STM32CubeIDE/workspace_1.14.0/test_FreeRTOS/Utils" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDE/workspace_1.14.0/test_FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utils

clean-Utils:
	-$(RM) ./Utils/uartstdio.cyclo ./Utils/uartstdio.d ./Utils/uartstdio.o ./Utils/uartstdio.su

.PHONY: clean-Utils

