################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Windows/LightRanger4_appDLG.c 

OBJS += \
./Src/Windows/LightRanger4_appDLG.o 

C_DEPS += \
./Src/Windows/LightRanger4_appDLG.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Windows/LightRanger4_appDLG.o: ../Src/Windows/LightRanger4_appDLG.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/core/inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/Inklud -I../Drivers/STM32F7xx_HAL_Driver/Inc -I"C:/Users/EliteBook/Desktop/Fakultet/Optoelektronika/Optoelectronics-LightRanger4/FW/Drivers/VL53L1X/platform/inc" -I../STemWinLib/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/Windows/LightRanger4_appDLG.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

