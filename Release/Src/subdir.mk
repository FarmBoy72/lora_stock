################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/at.c \
../Src/bsp.c \
../Src/command.c \
../Src/debug.c \
../Src/hw_gpio.c \
../Src/hw_rtc.c \
../Src/hw_spi.c \
../Src/lora.c \
../Src/main.c \
../Src/stm32l0xx_hal_msp.c \
../Src/stm32l0xx_hw.c \
../Src/stm32l0xx_it.c \
../Src/tiny_sscanf.c \
../Src/tiny_vsnprintf.c \
../Src/vcom.c 

OBJS += \
./Src/at.o \
./Src/bsp.o \
./Src/command.o \
./Src/debug.o \
./Src/hw_gpio.o \
./Src/hw_rtc.o \
./Src/hw_spi.o \
./Src/lora.o \
./Src/main.o \
./Src/stm32l0xx_hal_msp.o \
./Src/stm32l0xx_hw.o \
./Src/stm32l0xx_it.o \
./Src/tiny_sscanf.o \
./Src/tiny_vsnprintf.o \
./Src/vcom.o 

C_DEPS += \
./Src/at.d \
./Src/bsp.d \
./Src/command.d \
./Src/debug.d \
./Src/hw_gpio.d \
./Src/hw_rtc.d \
./Src/hw_spi.d \
./Src/lora.d \
./Src/main.d \
./Src/stm32l0xx_hal_msp.d \
./Src/stm32l0xx_hw.d \
./Src/stm32l0xx_it.d \
./Src/tiny_sscanf.d \
./Src/tiny_vsnprintf.d \
./Src/vcom.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -DSTM32L072xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_SHT -DREGION_EU868 -DSTM32 -DSTM32L072CZTx -DSTM32L0 -c -I../Inc -I../Drivers/BSP/STM32L0xx_Nucleo -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/Lora/Crypto -I../Middlewares/Third_Party/Lora/Mac -I../Middlewares/Third_Party/Lora/Phy -I../Middlewares/Third_Party/Lora/Utilities -I../Middlewares/Third_Party/Lora/Core -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/sx1276 -I../Drivers/BSP/sx1276mb1las -I../Drivers/BSP/Components/flash_eraseprogram -I../Drivers/BSP/Components/ds18b20 -I../Drivers/BSP/Components/gpio_exti -I../Drivers/BSP/Components/oil_float -I../Drivers/BSP/Components/sht20 -I../Drivers/BSP/Components/pwr_out -I../Drivers/BSP/Components/sht31 -I../Drivers/BSP/Components/ult -I../Drivers/BSP/Components/lidar_lite_v3hp -I../Drivers/BSP/Components/weight -I../Drivers/BSP/Components/iwdg -I../Drivers/BSP/Components/bh1750 -I../Drivers/BSP/Components/tfsensor -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/at.cyclo ./Src/at.d ./Src/at.o ./Src/at.su ./Src/bsp.cyclo ./Src/bsp.d ./Src/bsp.o ./Src/bsp.su ./Src/command.cyclo ./Src/command.d ./Src/command.o ./Src/command.su ./Src/debug.cyclo ./Src/debug.d ./Src/debug.o ./Src/debug.su ./Src/hw_gpio.cyclo ./Src/hw_gpio.d ./Src/hw_gpio.o ./Src/hw_gpio.su ./Src/hw_rtc.cyclo ./Src/hw_rtc.d ./Src/hw_rtc.o ./Src/hw_rtc.su ./Src/hw_spi.cyclo ./Src/hw_spi.d ./Src/hw_spi.o ./Src/hw_spi.su ./Src/lora.cyclo ./Src/lora.d ./Src/lora.o ./Src/lora.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/stm32l0xx_hal_msp.cyclo ./Src/stm32l0xx_hal_msp.d ./Src/stm32l0xx_hal_msp.o ./Src/stm32l0xx_hal_msp.su ./Src/stm32l0xx_hw.cyclo ./Src/stm32l0xx_hw.d ./Src/stm32l0xx_hw.o ./Src/stm32l0xx_hw.su ./Src/stm32l0xx_it.cyclo ./Src/stm32l0xx_it.d ./Src/stm32l0xx_it.o ./Src/stm32l0xx_it.su ./Src/tiny_sscanf.cyclo ./Src/tiny_sscanf.d ./Src/tiny_sscanf.o ./Src/tiny_sscanf.su ./Src/tiny_vsnprintf.cyclo ./Src/tiny_vsnprintf.d ./Src/tiny_vsnprintf.o ./Src/tiny_vsnprintf.su ./Src/vcom.cyclo ./Src/vcom.d ./Src/vcom.o ./Src/vcom.su

.PHONY: clean-Src

