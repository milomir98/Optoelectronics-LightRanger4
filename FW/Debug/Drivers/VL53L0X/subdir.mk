################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L0X/vl53l0x_api.c \
../Drivers/VL53L0X/vl53l0x_api_calibration.c \
../Drivers/VL53L0X/vl53l0x_api_core.c \
../Drivers/VL53L0X/vl53l0x_api_ranging.c \
../Drivers/VL53L0X/vl53l0x_api_strings.c \
../Drivers/VL53L0X/vl53l0x_platform.c \
../Drivers/VL53L0X/vl53l0x_platform_log.c 

OBJS += \
./Drivers/VL53L0X/vl53l0x_api.o \
./Drivers/VL53L0X/vl53l0x_api_calibration.o \
./Drivers/VL53L0X/vl53l0x_api_core.o \
./Drivers/VL53L0X/vl53l0x_api_ranging.o \
./Drivers/VL53L0X/vl53l0x_api_strings.o \
./Drivers/VL53L0X/vl53l0x_platform.o \
./Drivers/VL53L0X/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/VL53L0X/vl53l0x_api.d \
./Drivers/VL53L0X/vl53l0x_api_calibration.d \
./Drivers/VL53L0X/vl53l0x_api_core.d \
./Drivers/VL53L0X/vl53l0x_api_ranging.d \
./Drivers/VL53L0X/vl53l0x_api_strings.d \
./Drivers/VL53L0X/vl53l0x_platform.d \
./Drivers/VL53L0X/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L0X/vl53l0x_api.o: ../Drivers/VL53L0X/vl53l0x_api.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L0X/vl53l0x_api_calibration.o: ../Drivers/VL53L0X/vl53l0x_api_calibration.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_api_calibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L0X/vl53l0x_api_core.o: ../Drivers/VL53L0X/vl53l0x_api_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_api_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L0X/vl53l0x_api_ranging.o: ../Drivers/VL53L0X/vl53l0x_api_ranging.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_api_ranging.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L0X/vl53l0x_api_strings.o: ../Drivers/VL53L0X/vl53l0x_api_strings.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_api_strings.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L0X/vl53l0x_platform.o: ../Drivers/VL53L0X/vl53l0x_platform.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L0X/vl53l0x_platform_log.o: ../Drivers/VL53L0X/vl53l0x_platform_log.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger2/FW/Drivers/VL53L0X" -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L0X/vl53l0x_platform_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

