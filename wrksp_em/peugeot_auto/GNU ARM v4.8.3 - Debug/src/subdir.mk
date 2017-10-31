################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/InitDevice.c \
../src/main.c \
../src/nrf24_rx.c 

OBJS += \
./src/InitDevice.o \
./src/main.o \
./src/nrf24_rx.o 

C_DEPS += \
./src/InitDevice.d \
./src/main.d \
./src/nrf24_rx.d 


# Each subdirectory must supply rules for building sources it contributes
src/InitDevice.o: ../src/InitDevice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/InitDevice.d" -MT"src/InitDevice.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/nrf24_rx.o: ../src/nrf24_rx.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/nrf24_rx.d" -MT"src/nrf24_rx.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


