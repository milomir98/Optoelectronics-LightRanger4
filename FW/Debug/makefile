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
-include Drivers/VL53L0X/subdir.mk
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
LightRanger2.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
LightRanger2.list \

OBJCOPY_HEX += \
LightRanger2.hex \

OBJCOPY_BIN += \
LightRanger2.bin \


# All Target
all: LightRanger2.elf secondary-outputs

# Tool invocations
LightRanger2.elf: $(OBJS) $(USER_OBJS) C:\Users\EliteBook\Desktop\Fakultet\Optoelektronika\Optoelectronics-LightRanger2\FW\STM32F746ZGTX_FLASH.ld
	arm-none-eabi-gcc -o "LightRanger2.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\EliteBook\Desktop\Fakultet\Optoelektronika\Optoelectronics-LightRanger2\FW\STM32F746ZGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="LightRanger2.map" -Wl,--gc-sections -static -L../STemWinLib/Lib --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

LightRanger2.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "LightRanger2.list"
	@echo 'Finished building: $@'
	@echo ' '

LightRanger2.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "LightRanger2.hex"
	@echo 'Finished building: $@'
	@echo ' '

LightRanger2.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "LightRanger2.bin"
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
