################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c 

OBJS += \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o 

C_DEPS += \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d \
./CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o: ../CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d" -MT"CMSIS/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


