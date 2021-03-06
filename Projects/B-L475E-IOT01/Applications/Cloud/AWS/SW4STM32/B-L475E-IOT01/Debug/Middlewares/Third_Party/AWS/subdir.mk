################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_common_internal.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_connect.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_publish.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_subscribe.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_unsubscribe.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_yield.c 

OBJS += \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client.o \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_common_internal.o \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_connect.o \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_publish.o \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_subscribe.o \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_unsubscribe.o \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_yield.o 

C_DEPS += \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client.d \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_common_internal.d \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_connect.d \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_publish.d \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_subscribe.d \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_unsubscribe.d \
./Middlewares/Third_Party/AWS/aws_iot_mqtt_client_yield.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/AWS/aws_iot_mqtt_client.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/AWS/aws_iot_mqtt_client_common_internal.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_common_internal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client_common_internal.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/AWS/aws_iot_mqtt_client_connect.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_connect.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client_connect.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/AWS/aws_iot_mqtt_client_publish.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_publish.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client_publish.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/AWS/aws_iot_mqtt_client_subscribe.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_subscribe.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client_subscribe.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/AWS/aws_iot_mqtt_client_unsubscribe.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_unsubscribe.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client_unsubscribe.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/Third_Party/AWS/aws_iot_mqtt_client_yield.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/src/aws_iot_mqtt_client_yield.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/Third_Party/AWS/aws_iot_mqtt_client_yield.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


