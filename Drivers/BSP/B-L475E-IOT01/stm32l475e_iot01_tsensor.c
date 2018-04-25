/**
  ******************************************************************************
  * @file    stm32l475e_iot01_tsensor.c
  * @author  MCD Application Team
  * @brief   This file provides a set of functions needed to manage the temperature sensor
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics International N.V.
  * All rights reserved.</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice,
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other
  *    contributors to this software may be used to endorse or promote products
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under
  *    this license is void and will automatically terminate your rights under
  *    this license.
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "stm32l475e_iot01_tsensor.h"
#include <math.h>

/* APDS-9301 (LUX) I2C Address */
#define APDS9301_I2C_ADDRESS	(uint8_t)0x72
#define regHeader	0xC0
#define CONTROL_R	0x00
#define TIMING_R	0x01
#define DATA0LOW_R	0x0C
#define DATA0HIGH_R	0x0D
#define DATA1LOW_R	0x0E
#define DATA1HIGH_R	0x0F

/** @addtogroup BSP
  * @{
  */ 

/** @addtogroup STM32L475E_IOT01
  * @{
  */

/** @defgroup STM32L475E_IOT01_TEMPERATURE TEMPERATURE
  * @{
  */

/** @defgroup STM32L475E_IOT01_TEMPERATURE_Private_Variables TEMPERATURE Private Variables 
  * @{
  */ 
static TSENSOR_DrvTypeDef *tsensor_drv;  

/**
  * @}
  */

/** @defgroup STM32L475E_IOT01_TEMPERATURE_Private_Functions TEMPERATURE Private Functions
  * @{
  */

/**
  * @brief  Initializes peripherals used by the I2C Temperature Sensor driver.
  * @retval TSENSOR status
  */
uint32_t BSP_TSENSOR_Init(void)
{  
  uint8_t ret = TSENSOR_ERROR;

#ifdef USE_LPS22HB_TEMP
  tsensor_drv = &LPS22HB_T_Drv;
#else /* USE_HTS221_TEMP */
  tsensor_drv = &HTS221_T_Drv; 
#endif

  /* Low level init */
  SENSOR_IO_Init();

  /* TSENSOR Init */   
  tsensor_drv->Init(TSENSOR_I2C_ADDRESS, NULL);

  ret = TSENSOR_OK;
  
  return ret;
}

/**
  * @brief  Read Temperature register of TS751.
  * @retval STTS751 measured temperature value.
  */
float BSP_TSENSOR_ReadTemp(void)
{ 
  return tsensor_drv->ReadTemp(TSENSOR_I2C_ADDRESS);
}

void LSENSOR_Init(void)
{
  /* Low level init */
  SENSOR_IO_Init();

  /* LSENSOR Init */
  SENSOR_IO1_Write(APDS9301_I2C_ADDRESS, regHeader | CONTROL_R, 0x03);

  return;
}

float LSENSOR_MATH(float ch0, float ch1)
{
	float decision = (float)ch1 / ch0;    //Hopefully this cast avoids int division
	float lux_value;

	if(decision <= 0.50){    // CH1/CH0 <= 0.50
		lux_value = (0.0304 * ch0) - (0.062 * ch0 * pow(((float)ch1/ch0), 1.4));
	}

	else if(decision > 0.50 && decision <= 0.61){    // 0.50 < CH1/CH0 <= 0.61
		lux_value = (0.0224 * ch0) - (0.031 * ch1);
	}

	else if(decision > 0.61 && decision <= 0.80){    // 0.61 < CH1/CH0 <= 0.80
		lux_value = (0.0128 * ch0) - (0.0153 * ch1);
	}

	else if(decision > 0.80 && decision <= 1.30){    // 0.80 < CH1/CH0 <= 1.30
		lux_value = (0.00146 * ch1) - (0.00112 * ch1);
	}
	else{    // CH1/CH0 > 1.30
		lux_value = 0.0;
	}

	return lux_value;
}

float LSENSOR_ReadLight(void)
{
	uint8_t ch0_l, ch0_h, ch1_l, ch1_h;
	uint16_t ch0, ch1;

	ch0_l = SENSOR_IO1_Read(APDS9301_I2C_ADDRESS, regHeader | DATA0LOW_R);
	ch0_h = SENSOR_IO1_Read(APDS9301_I2C_ADDRESS, regHeader | DATA0HIGH_R);
	ch1_l = SENSOR_IO1_Read(APDS9301_I2C_ADDRESS, regHeader | DATA1LOW_R);
	ch1_h = SENSOR_IO1_Read(APDS9301_I2C_ADDRESS, regHeader | DATA1HIGH_R);

	ch0 = ch0_l + (ch0_h << 8);
	ch1 = ch1_l + (ch1_h << 8);

	return LSENSOR_MATH((float)ch0, (float)ch1);
}

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
