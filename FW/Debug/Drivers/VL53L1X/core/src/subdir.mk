################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L1X/core/src/vl53l1_api.c \
../Drivers/VL53L1X/core/src/vl53l1_api_calibration.c \
../Drivers/VL53L1X/core/src/vl53l1_api_core.c \
../Drivers/VL53L1X/core/src/vl53l1_api_debug.c \
../Drivers/VL53L1X/core/src/vl53l1_api_preset_modes.c \
../Drivers/VL53L1X/core/src/vl53l1_api_strings.c \
../Drivers/VL53L1X/core/src/vl53l1_core.c \
../Drivers/VL53L1X/core/src/vl53l1_core_support.c \
../Drivers/VL53L1X/core/src/vl53l1_error_strings.c \
../Drivers/VL53L1X/core/src/vl53l1_register_funcs.c \
../Drivers/VL53L1X/core/src/vl53l1_silicon_core.c \
../Drivers/VL53L1X/core/src/vl53l1_wait.c 

OBJS += \
./Drivers/VL53L1X/core/src/vl53l1_api.o \
./Drivers/VL53L1X/core/src/vl53l1_api_calibration.o \
./Drivers/VL53L1X/core/src/vl53l1_api_core.o \
./Drivers/VL53L1X/core/src/vl53l1_api_debug.o \
./Drivers/VL53L1X/core/src/vl53l1_api_preset_modes.o \
./Drivers/VL53L1X/core/src/vl53l1_api_strings.o \
./Drivers/VL53L1X/core/src/vl53l1_core.o \
./Drivers/VL53L1X/core/src/vl53l1_core_support.o \
./Drivers/VL53L1X/core/src/vl53l1_error_strings.o \
./Drivers/VL53L1X/core/src/vl53l1_register_funcs.o \
./Drivers/VL53L1X/core/src/vl53l1_silicon_core.o \
./Drivers/VL53L1X/core/src/vl53l1_wait.o 

C_DEPS += \
./Drivers/VL53L1X/core/src/vl53l1_api.d \
./Drivers/VL53L1X/core/src/vl53l1_api_calibration.d \
./Drivers/VL53L1X/core/src/vl53l1_api_core.d \
./Drivers/VL53L1X/core/src/vl53l1_api_debug.d \
./Drivers/VL53L1X/core/src/vl53l1_api_preset_modes.d \
./Drivers/VL53L1X/core/src/vl53l1_api_strings.d \
./Drivers/VL53L1X/core/src/vl53l1_core.d \
./Drivers/VL53L1X/core/src/vl53l1_core_support.d \
./Drivers/VL53L1X/core/src/vl53l1_error_strings.d \
./Drivers/VL53L1X/core/src/vl53l1_register_funcs.d \
./Drivers/VL53L1X/core/src/vl53l1_silicon_core.d \
./Drivers/VL53L1X/core/src/vl53l1_wait.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L1X/core/src/vl53l1_api.o: ../Drivers/VL53L1X/core/src/vl53l1_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_api_calibration.o: ../Drivers/VL53L1X/core/src/vl53l1_api_calibration.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_api_calibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_api_core.o: ../Drivers/VL53L1X/core/src/vl53l1_api_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_api_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_api_debug.o: ../Drivers/VL53L1X/core/src/vl53l1_api_debug.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_api_debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_api_preset_modes.o: ../Drivers/VL53L1X/core/src/vl53l1_api_preset_modes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_api_preset_modes.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_api_strings.o: ../Drivers/VL53L1X/core/src/vl53l1_api_strings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_api_strings.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_core.o: ../Drivers/VL53L1X/core/src/vl53l1_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_core_support.o: ../Drivers/VL53L1X/core/src/vl53l1_core_support.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_core_support.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_error_strings.o: ../Drivers/VL53L1X/core/src/vl53l1_error_strings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_error_strings.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_register_funcs.o: ../Drivers/VL53L1X/core/src/vl53l1_register_funcs.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_register_funcs.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_silicon_core.o: ../Drivers/VL53L1X/core/src/vl53l1_silicon_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_silicon_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/core/src/vl53l1_wait.o: ../Drivers/VL53L1X/core/src/vl53l1_wait.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/core/src/vl53l1_wait.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

