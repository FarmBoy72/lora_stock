################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Middlewares/Third_Party/Lora/Utilities/subdir.mk
-include Middlewares/Third_Party/Lora/Mac/region/subdir.mk
-include Middlewares/Third_Party/Lora/Mac/subdir.mk
-include Middlewares/Third_Party/Lora/Crypto/subdir.mk
-include Middlewares/Third_Party/Lora/Core/subdir.mk
-include Middlewares/Third_Party/Lora/Conf/Src/subdir.mk
-include Drivers/STM32L0xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/Device/ST/STM32L0xx/Source/Templates/subdir.mk
-include Drivers/BSP/sx1276mb1las/subdir.mk
-include Drivers/BSP/STM32L0xx_Nucleo/subdir.mk
-include Drivers/BSP/Components/weight/subdir.mk
-include Drivers/BSP/Components/ult/subdir.mk
-include Drivers/BSP/Components/tfsensor/subdir.mk
-include Drivers/BSP/Components/sx1276/subdir.mk
-include Drivers/BSP/Components/sht31/subdir.mk
-include Drivers/BSP/Components/sht20/subdir.mk
-include Drivers/BSP/Components/pwr_out/subdir.mk
-include Drivers/BSP/Components/oil_float/subdir.mk
-include Drivers/BSP/Components/lidar_lite_v3hp/subdir.mk
-include Drivers/BSP/Components/iwdg/subdir.mk
-include Drivers/BSP/Components/gpio_exti/subdir.mk
-include Drivers/BSP/Components/flash_eraseprogram/subdir.mk
-include Drivers/BSP/Components/ds18b20/subdir.mk
-include Drivers/BSP/Components/bh1750/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lora_stock
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
lora_stock.elf \

MAP_FILES += \
lora_stock.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
lora_stock.list \


# All Target
all: main-build

# Main-build Target
main-build: lora_stock.elf secondary-outputs

# Tool invocations
lora_stock.elf lora_stock.map: $(OBJS) $(USER_OBJS) C:\Users\ryans\Documents\GitHub\lora_stock\STM32L072CZTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "lora_stock.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"C:\Users\ryans\Documents\GitHub\lora_stock\STM32L072CZTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="lora_stock.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

lora_stock.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "lora_stock.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout lora_stock.elf lora_stock.list lora_stock.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
