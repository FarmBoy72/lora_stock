################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ds18b20/ds18b20.c 

OBJS += \
./Drivers/BSP/Components/ds18b20/ds18b20.o 

C_DEPS += \
./Drivers/BSP/Components/ds18b20/ds18b20.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ds18b20/%.o Drivers/BSP/Components/ds18b20/%.su Drivers/BSP/Components/ds18b20/%.cyclo: ../Drivers/BSP/Components/ds18b20/%.c Drivers/BSP/Components/ds18b20/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -DSTM32L072xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_SHT -DREGION_US915 -DSTM32 -DSTM32L072CZTx -DSTM32L0 -c -I../Inc -I../Drivers/BSP/STM32L0xx_Nucleo -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/Lora/Crypto -I../Middlewares/Third_Party/Lora/Mac -I../Middlewares/Third_Party/Lora/Phy -I../Middlewares/Third_Party/Lora/Utilities -I../Middlewares/Third_Party/Lora/Core -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/sx1276 -I../Drivers/BSP/sx1276mb1las -I../Drivers/BSP/Components/flash_eraseprogram -I../Drivers/BSP/Components/ds18b20 -I../Drivers/BSP/Components/gpio_exti -I../Drivers/BSP/Components/oil_float -I../Drivers/BSP/Components/sht20 -I../Drivers/BSP/Components/pwr_out -I../Drivers/BSP/Components/sht31 -I../Drivers/BSP/Components/ult -I../Drivers/BSP/Components/lidar_lite_v3hp -I../Drivers/BSP/Components/weight -I../Drivers/BSP/Components/iwdg -I../Drivers/BSP/Components/bh1750 -I../Drivers/BSP/Components/tfsensor -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ds18b20

clean-Drivers-2f-BSP-2f-Components-2f-ds18b20:
	-$(RM) ./Drivers/BSP/Components/ds18b20/ds18b20.cyclo ./Drivers/BSP/Components/ds18b20/ds18b20.d ./Drivers/BSP/Components/ds18b20/ds18b20.o ./Drivers/BSP/Components/ds18b20/ds18b20.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ds18b20

