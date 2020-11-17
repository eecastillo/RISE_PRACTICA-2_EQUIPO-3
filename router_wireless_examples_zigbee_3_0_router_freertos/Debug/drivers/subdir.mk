################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_cop.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_freertos.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2c_freertos.c \
../drivers/fsl_llwu.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_lpuart_freertos.c \
../drivers/fsl_ltc.c \
../drivers/fsl_pmc.c \
../drivers/fsl_rcm.c \
../drivers/fsl_rtc.c \
../drivers/fsl_smc.c \
../drivers/fsl_tpm.c \
../drivers/fsl_trng.c \
../drivers/fsl_tsi_v4.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_cop.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_freertos.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2c_freertos.o \
./drivers/fsl_llwu.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_lpuart_freertos.o \
./drivers/fsl_ltc.o \
./drivers/fsl_pmc.o \
./drivers/fsl_rcm.o \
./drivers/fsl_rtc.o \
./drivers/fsl_smc.o \
./drivers/fsl_tpm.o \
./drivers/fsl_trng.o \
./drivers/fsl_tsi_v4.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_cop.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_freertos.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2c_freertos.d \
./drivers/fsl_llwu.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_lpuart_freertos.d \
./drivers/fsl_ltc.d \
./drivers/fsl_pmc.d \
./drivers/fsl_rcm.d \
./drivers/fsl_rtc.d \
./drivers/fsl_smc.d \
./drivers/fsl_tpm.d \
./drivers/fsl_trng.d \
./drivers/fsl_tsi_v4.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4_cm0plus -DCPU_MKW41Z512VHT4 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\board" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\OSAbstraction\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\common" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\freertos" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\ieee_802.15.4\mac\source\App" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\ieee_802.15.4\mac\interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\ieee_802.15.4\phy\interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\GPIO" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Keyboard\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\TimersManager\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\TimersManager\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\LED\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Flash\Internal" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Flash\External\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\OtaSupport\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\MemManager\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Lists" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Messaging\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Panic\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\RNG\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\SerialManager\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\ModuleInfo" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\FunctionLib" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\SecLib" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\MWSCoexistence\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\NVM\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\NVM\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\LowPower\Interface\MKW41Z" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\LowPower\Source\MKW41Z" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\Shell\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zigbee_common\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\ZPSMAC\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\ZPSAPL\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\ZPSNWK\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\ZPSTSV\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\bdb\common" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\bdb\find_and_bind" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\bdb\nwk_formation" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\bdb\nwk_steering" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\bdb\out_of_band" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\bdb\touch_link" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcif\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcif\source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\ApplianceManagement\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\ApplianceManagement\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\Closures\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\Closures\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\Commissioning\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\Commissioning\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\General\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\General\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\GreenPower\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\GreenPower\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\HVAC\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\HVAC\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\Lighting\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\Lighting\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\MeasurementAndSensing\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\OTA\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\OTA\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\SecurityAndSafety\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\SecurityAndSafety\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\SmartEnergy\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\clusters\SmartEnergy\Source" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZGP\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZHA\ApplianceManagement\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZHA\Closures\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZHA\Generic\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZHA\HVAC\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZHA\SecurityAndSafety\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZHA\SmartEnergy\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\core\zcl\devices\ZLO\Include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\base\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\zigbee_3_0\base\pdm\include" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\drivers" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\CMSIS" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\utilities" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\DCDC\Interface" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\framework\XCVR\MKW41Z4" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\RSEO\ZIGBEE\Practica 3\router_wireless_examples_zigbee_3_0_router_freertos\source\common" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/RSEO/ZIGBEE/Practica 3/router_wireless_examples_zigbee_3_0_router_freertos/source/config.h" -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

