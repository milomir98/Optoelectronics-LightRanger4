################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L1X/platform/src/vl53l1_platform.c \
../Drivers/VL53L1X/platform/src/vl53l1_platform_log.c 

OBJS += \
./Drivers/VL53L1X/platform/src/vl53l1_platform.o \
./Drivers/VL53L1X/platform/src/vl53l1_platform_log.o 

C_DEPS += \
./Drivers/VL53L1X/platform/src/vl53l1_platform.d \
./Drivers/VL53L1X/platform/src/vl53l1_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L1X/platform/src/vl53l1_platform.o: ../Drivers/VL53L1X/platform/src/vl53l1_platform.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/platform/src/vl53l1_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/VL53L1X/platform/src/vl53l1_platform_log.o: ../Drivers/VL53L1X/platform/src/vl53l1_platform_log.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/VL53L1X/platform/src/vl53l1_platform_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

