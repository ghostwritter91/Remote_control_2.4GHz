################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../emlib/src/em_cmu.c \
../emlib/src/em_emu.c \
../emlib/src/em_gpio.c \
../emlib/src/em_int.c \
../emlib/src/em_system.c \
../emlib/src/em_usart.c 

OBJS += \
./emlib/src/em_cmu.o \
./emlib/src/em_emu.o \
./emlib/src/em_gpio.o \
./emlib/src/em_int.o \
./emlib/src/em_system.o \
./emlib/src/em_usart.o 

C_DEPS += \
./emlib/src/em_cmu.d \
./emlib/src/em_emu.d \
./emlib/src/em_gpio.d \
./emlib/src/em_int.d \
./emlib/src/em_system.d \
./emlib/src/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/src/em_cmu.o: ../emlib/src/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/src/em_cmu.d" -MT"emlib/src/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/src/em_emu.o: ../emlib/src/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/src/em_emu.d" -MT"emlib/src/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/src/em_gpio.o: ../emlib/src/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/src/em_gpio.d" -MT"emlib/src/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/src/em_int.o: ../emlib/src/em_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/src/em_int.d" -MT"emlib/src/em_int.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/src/em_system.o: ../emlib/src/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/src/em_system.d" -MT"emlib/src/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/src/em_usart.o: ../emlib/src/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\emlib\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_auto\CMSIS\Include" -I"C:/moje/Projekty/Pilot_peugeot/wrksp_em/peugeot_auto/inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/src/em_usart.d" -MT"emlib/src/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


