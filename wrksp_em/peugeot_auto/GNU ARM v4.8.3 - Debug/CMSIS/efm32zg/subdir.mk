################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/efm32zg/system_efm32zg.c 

S_SRCS += \
../CMSIS/efm32zg/startup_gcc_efm32zg.s 

OBJS += \
./CMSIS/efm32zg/startup_gcc_efm32zg.o \
./CMSIS/efm32zg/system_efm32zg.o 

C_DEPS += \
./CMSIS/efm32zg/system_efm32zg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/efm32zg/%.o: ../CMSIS/efm32zg/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -c -x assembler-with-cpp -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:/Programy/SimplicityStudio/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/Programy/SimplicityStudio/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/Programy/SimplicityStudio/developer/sdks/efm32/v2/emlib/inc" -I"C:/Programy/SimplicityStudio/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/Programy/SimplicityStudio/developer/sdks/efm32/v2/CMSIS/Include" '-DEFM32ZG110F32=1' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/efm32zg/system_efm32zg.o: ../CMSIS/efm32zg/system_efm32zg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/efm32zg/system_efm32zg.d" -MT"CMSIS/efm32zg/system_efm32zg.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


