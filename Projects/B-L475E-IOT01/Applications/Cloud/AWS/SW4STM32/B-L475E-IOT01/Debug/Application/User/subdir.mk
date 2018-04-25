################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/main.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/stm32l4xx_hal_msp.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/stm32l4xx_it.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/vl53l0x_platform.c \
C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/vl53l0x_proximity.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32l4xx_hal_msp.o \
./Application/User/stm32l4xx_it.o \
./Application/User/vl53l0x_platform.o \
./Application/User/vl53l0x_proximity.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32l4xx_hal_msp.d \
./Application/User/stm32l4xx_it.d \
./Application/User/vl53l0x_platform.d \
./Application/User/vl53l0x_proximity.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l4xx_hal_msp.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/stm32l4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32l4xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l4xx_it.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/stm32l4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/stm32l4xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/vl53l0x_platform.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/vl53l0x_platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/vl53l0x_platform.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/vl53l0x_proximity.o: C:/School/ECE597\ -\ IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/vl53l0x_proximity.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/School/ECE597 - IOT/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Application/User/vl53l0x_proximity.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


