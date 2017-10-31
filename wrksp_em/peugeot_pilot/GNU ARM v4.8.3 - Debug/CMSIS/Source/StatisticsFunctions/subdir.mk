################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Source/StatisticsFunctions/arm_max_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_max_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_max_q31.c \
../CMSIS/Source/StatisticsFunctions/arm_max_q7.c \
../CMSIS/Source/StatisticsFunctions/arm_mean_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_mean_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_mean_q31.c \
../CMSIS/Source/StatisticsFunctions/arm_mean_q7.c \
../CMSIS/Source/StatisticsFunctions/arm_min_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_min_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_min_q31.c \
../CMSIS/Source/StatisticsFunctions/arm_min_q7.c \
../CMSIS/Source/StatisticsFunctions/arm_power_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_power_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_power_q31.c \
../CMSIS/Source/StatisticsFunctions/arm_power_q7.c \
../CMSIS/Source/StatisticsFunctions/arm_rms_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_rms_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_rms_q31.c \
../CMSIS/Source/StatisticsFunctions/arm_std_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_std_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_std_q31.c \
../CMSIS/Source/StatisticsFunctions/arm_var_f32.c \
../CMSIS/Source/StatisticsFunctions/arm_var_q15.c \
../CMSIS/Source/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./CMSIS/Source/StatisticsFunctions/arm_max_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_max_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_max_q31.o \
./CMSIS/Source/StatisticsFunctions/arm_max_q7.o \
./CMSIS/Source/StatisticsFunctions/arm_mean_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_mean_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_mean_q31.o \
./CMSIS/Source/StatisticsFunctions/arm_mean_q7.o \
./CMSIS/Source/StatisticsFunctions/arm_min_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_min_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_min_q31.o \
./CMSIS/Source/StatisticsFunctions/arm_min_q7.o \
./CMSIS/Source/StatisticsFunctions/arm_power_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_power_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_power_q31.o \
./CMSIS/Source/StatisticsFunctions/arm_power_q7.o \
./CMSIS/Source/StatisticsFunctions/arm_rms_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_rms_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_rms_q31.o \
./CMSIS/Source/StatisticsFunctions/arm_std_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_std_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_std_q31.o \
./CMSIS/Source/StatisticsFunctions/arm_var_f32.o \
./CMSIS/Source/StatisticsFunctions/arm_var_q15.o \
./CMSIS/Source/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./CMSIS/Source/StatisticsFunctions/arm_max_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_max_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_max_q31.d \
./CMSIS/Source/StatisticsFunctions/arm_max_q7.d \
./CMSIS/Source/StatisticsFunctions/arm_mean_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_mean_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_mean_q31.d \
./CMSIS/Source/StatisticsFunctions/arm_mean_q7.d \
./CMSIS/Source/StatisticsFunctions/arm_min_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_min_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_min_q31.d \
./CMSIS/Source/StatisticsFunctions/arm_min_q7.d \
./CMSIS/Source/StatisticsFunctions/arm_power_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_power_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_power_q31.d \
./CMSIS/Source/StatisticsFunctions/arm_power_q7.d \
./CMSIS/Source/StatisticsFunctions/arm_rms_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_rms_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_rms_q31.d \
./CMSIS/Source/StatisticsFunctions/arm_std_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_std_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_std_q31.d \
./CMSIS/Source/StatisticsFunctions/arm_var_f32.d \
./CMSIS/Source/StatisticsFunctions/arm_var_q15.d \
./CMSIS/Source/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Source/StatisticsFunctions/arm_max_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_max_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_max_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_max_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_max_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_max_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_max_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_max_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_max_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_max_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_max_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_max_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_max_q7.o: ../CMSIS/Source/StatisticsFunctions/arm_max_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_max_q7.d" -MT"CMSIS/Source/StatisticsFunctions/arm_max_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_mean_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_mean_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_mean_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_mean_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_mean_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_mean_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_mean_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_mean_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_mean_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_mean_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_mean_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_mean_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_mean_q7.o: ../CMSIS/Source/StatisticsFunctions/arm_mean_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_mean_q7.d" -MT"CMSIS/Source/StatisticsFunctions/arm_mean_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_min_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_min_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_min_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_min_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_min_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_min_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_min_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_min_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_min_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_min_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_min_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_min_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_min_q7.o: ../CMSIS/Source/StatisticsFunctions/arm_min_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_min_q7.d" -MT"CMSIS/Source/StatisticsFunctions/arm_min_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_power_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_power_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_power_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_power_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_power_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_power_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_power_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_power_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_power_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_power_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_power_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_power_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_power_q7.o: ../CMSIS/Source/StatisticsFunctions/arm_power_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_power_q7.d" -MT"CMSIS/Source/StatisticsFunctions/arm_power_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_rms_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_rms_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_rms_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_rms_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_rms_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_rms_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_rms_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_rms_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_rms_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_rms_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_rms_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_rms_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_std_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_std_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_std_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_std_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_std_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_std_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_std_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_std_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_std_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_std_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_std_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_std_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_var_f32.o: ../CMSIS/Source/StatisticsFunctions/arm_var_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_var_f32.d" -MT"CMSIS/Source/StatisticsFunctions/arm_var_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_var_q15.o: ../CMSIS/Source/StatisticsFunctions/arm_var_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_var_q15.d" -MT"CMSIS/Source/StatisticsFunctions/arm_var_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/StatisticsFunctions/arm_var_q31.o: ../CMSIS/Source/StatisticsFunctions/arm_var_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/StatisticsFunctions/arm_var_q31.d" -MT"CMSIS/Source/StatisticsFunctions/arm_var_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


