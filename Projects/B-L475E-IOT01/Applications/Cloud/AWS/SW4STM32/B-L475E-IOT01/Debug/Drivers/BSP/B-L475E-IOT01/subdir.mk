################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c 

OBJS += \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o 

C_DEPS += \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


