################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Lora/Mac/region/Region.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionAS923.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionAU915.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionCN470.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionCN779.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionCommon.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionEU433.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionEU868.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionIN865.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionKR920.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionRU864.c \
../Middlewares/Third_Party/Lora/Mac/region/RegionUS915.c 

OBJS += \
./Middlewares/Third_Party/Lora/Mac/region/Region.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionAS923.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionAU915.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionCN470.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionCN779.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionCommon.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionEU433.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionEU868.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionIN865.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionKR920.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionRU864.o \
./Middlewares/Third_Party/Lora/Mac/region/RegionUS915.o 

C_DEPS += \
./Middlewares/Third_Party/Lora/Mac/region/Region.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionAS923.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionAU915.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionCN470.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionCN779.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionCommon.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionEU433.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionEU868.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionIN865.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionKR920.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionRU864.d \
./Middlewares/Third_Party/Lora/Mac/region/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Lora/Mac/region/%.o Middlewares/Third_Party/Lora/Mac/region/%.su Middlewares/Third_Party/Lora/Mac/region/%.cyclo: ../Middlewares/Third_Party/Lora/Mac/region/%.c Middlewares/Third_Party/Lora/Mac/region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -DSTM32L072xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -DUSE_SHT -DREGION_EU868 -DSTM32 -DSTM32L072CZTx -DSTM32L0 -c -I../Inc -I../Drivers/BSP/STM32L0xx_Nucleo -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/Lora/Crypto -I../Middlewares/Third_Party/Lora/Mac -I../Middlewares/Third_Party/Lora/Phy -I../Middlewares/Third_Party/Lora/Utilities -I../Middlewares/Third_Party/Lora/Core -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/sx1276 -I../Drivers/BSP/sx1276mb1las -I../Drivers/BSP/Components/flash_eraseprogram -I../Drivers/BSP/Components/ds18b20 -I../Drivers/BSP/Components/gpio_exti -I../Drivers/BSP/Components/oil_float -I../Drivers/BSP/Components/sht20 -I../Drivers/BSP/Components/pwr_out -I../Drivers/BSP/Components/sht31 -I../Drivers/BSP/Components/ult -I../Drivers/BSP/Components/lidar_lite_v3hp -I../Drivers/BSP/Components/weight -I../Drivers/BSP/Components/iwdg -I../Drivers/BSP/Components/bh1750 -I../Drivers/BSP/Components/tfsensor -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-Lora-2f-Mac-2f-region

clean-Middlewares-2f-Third_Party-2f-Lora-2f-Mac-2f-region:
	-$(RM) ./Middlewares/Third_Party/Lora/Mac/region/Region.cyclo ./Middlewares/Third_Party/Lora/Mac/region/Region.d ./Middlewares/Third_Party/Lora/Mac/region/Region.o ./Middlewares/Third_Party/Lora/Mac/region/Region.su ./Middlewares/Third_Party/Lora/Mac/region/RegionAS923.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionAS923.d ./Middlewares/Third_Party/Lora/Mac/region/RegionAS923.o ./Middlewares/Third_Party/Lora/Mac/region/RegionAS923.su ./Middlewares/Third_Party/Lora/Mac/region/RegionAU915.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionAU915.d ./Middlewares/Third_Party/Lora/Mac/region/RegionAU915.o ./Middlewares/Third_Party/Lora/Mac/region/RegionAU915.su ./Middlewares/Third_Party/Lora/Mac/region/RegionCN470.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionCN470.d ./Middlewares/Third_Party/Lora/Mac/region/RegionCN470.o ./Middlewares/Third_Party/Lora/Mac/region/RegionCN470.su ./Middlewares/Third_Party/Lora/Mac/region/RegionCN779.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionCN779.d ./Middlewares/Third_Party/Lora/Mac/region/RegionCN779.o ./Middlewares/Third_Party/Lora/Mac/region/RegionCN779.su ./Middlewares/Third_Party/Lora/Mac/region/RegionCommon.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionCommon.d ./Middlewares/Third_Party/Lora/Mac/region/RegionCommon.o ./Middlewares/Third_Party/Lora/Mac/region/RegionCommon.su ./Middlewares/Third_Party/Lora/Mac/region/RegionEU433.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionEU433.d ./Middlewares/Third_Party/Lora/Mac/region/RegionEU433.o ./Middlewares/Third_Party/Lora/Mac/region/RegionEU433.su ./Middlewares/Third_Party/Lora/Mac/region/RegionEU868.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionEU868.d ./Middlewares/Third_Party/Lora/Mac/region/RegionEU868.o ./Middlewares/Third_Party/Lora/Mac/region/RegionEU868.su ./Middlewares/Third_Party/Lora/Mac/region/RegionIN865.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionIN865.d ./Middlewares/Third_Party/Lora/Mac/region/RegionIN865.o ./Middlewares/Third_Party/Lora/Mac/region/RegionIN865.su ./Middlewares/Third_Party/Lora/Mac/region/RegionKR920.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionKR920.d ./Middlewares/Third_Party/Lora/Mac/region/RegionKR920.o ./Middlewares/Third_Party/Lora/Mac/region/RegionKR920.su ./Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.d ./Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.o ./Middlewares/Third_Party/Lora/Mac/region/RegionKZ865.su ./Middlewares/Third_Party/Lora/Mac/region/RegionRU864.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionRU864.d ./Middlewares/Third_Party/Lora/Mac/region/RegionRU864.o ./Middlewares/Third_Party/Lora/Mac/region/RegionRU864.su ./Middlewares/Third_Party/Lora/Mac/region/RegionUS915.cyclo ./Middlewares/Third_Party/Lora/Mac/region/RegionUS915.d ./Middlewares/Third_Party/Lora/Mac/region/RegionUS915.o ./Middlewares/Third_Party/Lora/Mac/region/RegionUS915.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-Lora-2f-Mac-2f-region

