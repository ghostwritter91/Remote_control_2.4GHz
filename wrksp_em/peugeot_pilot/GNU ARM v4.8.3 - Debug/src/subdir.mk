################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/InitDevice.c \
../src/btns_api.c \
../src/main.c \
../src/nrf24_tx.c 

OBJS += \
./src/InitDevice.o \
./src/btns_api.o \
./src/main.o \
./src/nrf24_tx.o 

C_DEPS += \
./src/InitDevice.d \
./src/btns_api.d \
./src/main.d \
./src/nrf24_tx.d 


# Each subdirectory must supply rules for building sources it contributes
src/InitDevice.o: ../src/InitDevice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/InitDevice.d" -MT"src/InitDevice.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/btns_api.o: ../src/btns_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/btns_api.d" -MT"src/btns_api.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/nrf24_tx.o: ../src/nrf24_tx.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/nrf24_tx.d" -MT"src/nrf24_tx.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


