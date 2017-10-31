################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Source/SupportFunctions/arm_copy_f32.c \
../CMSIS/Source/SupportFunctions/arm_copy_q15.c \
../CMSIS/Source/SupportFunctions/arm_copy_q31.c \
../CMSIS/Source/SupportFunctions/arm_copy_q7.c \
../CMSIS/Source/SupportFunctions/arm_fill_f32.c \
../CMSIS/Source/SupportFunctions/arm_fill_q15.c \
../CMSIS/Source/SupportFunctions/arm_fill_q31.c \
../CMSIS/Source/SupportFunctions/arm_fill_q7.c \
../CMSIS/Source/SupportFunctions/arm_float_to_q15.c \
../CMSIS/Source/SupportFunctions/arm_float_to_q31.c \
../CMSIS/Source/SupportFunctions/arm_float_to_q7.c \
../CMSIS/Source/SupportFunctions/arm_q15_to_float.c \
../CMSIS/Source/SupportFunctions/arm_q15_to_q31.c \
../CMSIS/Source/SupportFunctions/arm_q15_to_q7.c \
../CMSIS/Source/SupportFunctions/arm_q31_to_float.c \
../CMSIS/Source/SupportFunctions/arm_q31_to_q15.c \
../CMSIS/Source/SupportFunctions/arm_q31_to_q7.c \
../CMSIS/Source/SupportFunctions/arm_q7_to_float.c \
../CMSIS/Source/SupportFunctions/arm_q7_to_q15.c \
../CMSIS/Source/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./CMSIS/Source/SupportFunctions/arm_copy_f32.o \
./CMSIS/Source/SupportFunctions/arm_copy_q15.o \
./CMSIS/Source/SupportFunctions/arm_copy_q31.o \
./CMSIS/Source/SupportFunctions/arm_copy_q7.o \
./CMSIS/Source/SupportFunctions/arm_fill_f32.o \
./CMSIS/Source/SupportFunctions/arm_fill_q15.o \
./CMSIS/Source/SupportFunctions/arm_fill_q31.o \
./CMSIS/Source/SupportFunctions/arm_fill_q7.o \
./CMSIS/Source/SupportFunctions/arm_float_to_q15.o \
./CMSIS/Source/SupportFunctions/arm_float_to_q31.o \
./CMSIS/Source/SupportFunctions/arm_float_to_q7.o \
./CMSIS/Source/SupportFunctions/arm_q15_to_float.o \
./CMSIS/Source/SupportFunctions/arm_q15_to_q31.o \
./CMSIS/Source/SupportFunctions/arm_q15_to_q7.o \
./CMSIS/Source/SupportFunctions/arm_q31_to_float.o \
./CMSIS/Source/SupportFunctions/arm_q31_to_q15.o \
./CMSIS/Source/SupportFunctions/arm_q31_to_q7.o \
./CMSIS/Source/SupportFunctions/arm_q7_to_float.o \
./CMSIS/Source/SupportFunctions/arm_q7_to_q15.o \
./CMSIS/Source/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./CMSIS/Source/SupportFunctions/arm_copy_f32.d \
./CMSIS/Source/SupportFunctions/arm_copy_q15.d \
./CMSIS/Source/SupportFunctions/arm_copy_q31.d \
./CMSIS/Source/SupportFunctions/arm_copy_q7.d \
./CMSIS/Source/SupportFunctions/arm_fill_f32.d \
./CMSIS/Source/SupportFunctions/arm_fill_q15.d \
./CMSIS/Source/SupportFunctions/arm_fill_q31.d \
./CMSIS/Source/SupportFunctions/arm_fill_q7.d \
./CMSIS/Source/SupportFunctions/arm_float_to_q15.d \
./CMSIS/Source/SupportFunctions/arm_float_to_q31.d \
./CMSIS/Source/SupportFunctions/arm_float_to_q7.d \
./CMSIS/Source/SupportFunctions/arm_q15_to_float.d \
./CMSIS/Source/SupportFunctions/arm_q15_to_q31.d \
./CMSIS/Source/SupportFunctions/arm_q15_to_q7.d \
./CMSIS/Source/SupportFunctions/arm_q31_to_float.d \
./CMSIS/Source/SupportFunctions/arm_q31_to_q15.d \
./CMSIS/Source/SupportFunctions/arm_q31_to_q7.d \
./CMSIS/Source/SupportFunctions/arm_q7_to_float.d \
./CMSIS/Source/SupportFunctions/arm_q7_to_q15.d \
./CMSIS/Source/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Source/SupportFunctions/arm_copy_f32.o: ../CMSIS/Source/SupportFunctions/arm_copy_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_copy_f32.d" -MT"CMSIS/Source/SupportFunctions/arm_copy_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_copy_q15.o: ../CMSIS/Source/SupportFunctions/arm_copy_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_copy_q15.d" -MT"CMSIS/Source/SupportFunctions/arm_copy_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_copy_q31.o: ../CMSIS/Source/SupportFunctions/arm_copy_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_copy_q31.d" -MT"CMSIS/Source/SupportFunctions/arm_copy_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_copy_q7.o: ../CMSIS/Source/SupportFunctions/arm_copy_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_copy_q7.d" -MT"CMSIS/Source/SupportFunctions/arm_copy_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_fill_f32.o: ../CMSIS/Source/SupportFunctions/arm_fill_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_fill_f32.d" -MT"CMSIS/Source/SupportFunctions/arm_fill_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_fill_q15.o: ../CMSIS/Source/SupportFunctions/arm_fill_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_fill_q15.d" -MT"CMSIS/Source/SupportFunctions/arm_fill_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_fill_q31.o: ../CMSIS/Source/SupportFunctions/arm_fill_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_fill_q31.d" -MT"CMSIS/Source/SupportFunctions/arm_fill_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_fill_q7.o: ../CMSIS/Source/SupportFunctions/arm_fill_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_fill_q7.d" -MT"CMSIS/Source/SupportFunctions/arm_fill_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_float_to_q15.o: ../CMSIS/Source/SupportFunctions/arm_float_to_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_float_to_q15.d" -MT"CMSIS/Source/SupportFunctions/arm_float_to_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_float_to_q31.o: ../CMSIS/Source/SupportFunctions/arm_float_to_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_float_to_q31.d" -MT"CMSIS/Source/SupportFunctions/arm_float_to_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_float_to_q7.o: ../CMSIS/Source/SupportFunctions/arm_float_to_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_float_to_q7.d" -MT"CMSIS/Source/SupportFunctions/arm_float_to_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q15_to_float.o: ../CMSIS/Source/SupportFunctions/arm_q15_to_float.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q15_to_float.d" -MT"CMSIS/Source/SupportFunctions/arm_q15_to_float.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q15_to_q31.o: ../CMSIS/Source/SupportFunctions/arm_q15_to_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q15_to_q31.d" -MT"CMSIS/Source/SupportFunctions/arm_q15_to_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q15_to_q7.o: ../CMSIS/Source/SupportFunctions/arm_q15_to_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q15_to_q7.d" -MT"CMSIS/Source/SupportFunctions/arm_q15_to_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q31_to_float.o: ../CMSIS/Source/SupportFunctions/arm_q31_to_float.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q31_to_float.d" -MT"CMSIS/Source/SupportFunctions/arm_q31_to_float.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q31_to_q15.o: ../CMSIS/Source/SupportFunctions/arm_q31_to_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q31_to_q15.d" -MT"CMSIS/Source/SupportFunctions/arm_q31_to_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q31_to_q7.o: ../CMSIS/Source/SupportFunctions/arm_q31_to_q7.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q31_to_q7.d" -MT"CMSIS/Source/SupportFunctions/arm_q31_to_q7.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q7_to_float.o: ../CMSIS/Source/SupportFunctions/arm_q7_to_float.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q7_to_float.d" -MT"CMSIS/Source/SupportFunctions/arm_q7_to_float.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q7_to_q15.o: ../CMSIS/Source/SupportFunctions/arm_q7_to_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q7_to_q15.d" -MT"CMSIS/Source/SupportFunctions/arm_q7_to_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/SupportFunctions/arm_q7_to_q31.o: ../CMSIS/Source/SupportFunctions/arm_q7_to_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/SupportFunctions/arm_q7_to_q31.d" -MT"CMSIS/Source/SupportFunctions/arm_q7_to_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


