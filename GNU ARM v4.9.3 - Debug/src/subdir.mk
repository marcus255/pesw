################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/emodes.c \
../src/lcd_setup.c \
../src/main.c 

OBJS += \
./src/emodes.o \
./src/lcd_setup.o \
./src/main.o 

C_DEPS += \
./src/emodes.d \
./src/lcd_setup.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/emodes.o: ../src/emodes.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/emodes.d" -MT"src/emodes.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/lcd_setup.o: ../src/lcd_setup.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/lcd_setup.d" -MT"src/lcd_setup.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32GG990F1024=1' '-DDEBUG=1' -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/examples/emode" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/EFM32GG_STK3700/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/common/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/config" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/dmadrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/gpiointerrupt/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/nvm/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/rtcdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/sleep/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/spidrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/uartdrv/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//emdrv/ustimer/inc" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"E:/Programs/SiliconLabs/SimplicityStudio/v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32GG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


