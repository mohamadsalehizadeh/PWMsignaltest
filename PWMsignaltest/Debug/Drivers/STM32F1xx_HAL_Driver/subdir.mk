################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o: D:/New\ folder\ (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c Drivers/STM32F1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/New folder (8)/STM32Cube_FW_F1_V1.8.0/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver

clean-Drivers-2f-STM32F1xx_HAL_Driver:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_exti.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio_ex.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.su ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.cyclo ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o ./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver

