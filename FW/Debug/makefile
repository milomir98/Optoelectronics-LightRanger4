################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/Windows/subdir.mk
-include Src/subdir.mk
-include Drivers/VL53L1X/platform/src/subdir.mk
-include Drivers/VL53L1X/core/src/subdir.mk
-include Drivers/Sors/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
LightRanger4.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
LightRanger4.list \

OBJCOPY_HEX += \
LightRanger4.hex \

OBJCOPY_BIN += \
LightRanger4.bin \


# All Target
all: LightRanger4.elf secondary-outputs

# Tool invocations
LightRanger4.elf: $(OBJS) $(USER_OBJS) C:\Users\EliteBook\Desktop\Fakultet\Optoelektronika\Optoelectronics-LightRanger4\FW\STM32F746ZGTX_FLASH.ld
	arm-none-eabi-gcc -o "LightRanger4.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\EliteBook\Desktop\Fakultet\Optoelektronika\Optoelectronics-LightRanger4\FW\STM32F746ZGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="LightRanger4.map" -Wl,--gc-sections -static -L../STemWinLib/Lib --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

LightRanger4.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "LightRanger4.list"
	@echo 'Finished building: $@'
	@echo ' '

LightRanger4.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "LightRanger4.hex"
	@echo 'Finished building: $@'
	@echo ' '

LightRanger4.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "LightRanger4.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
