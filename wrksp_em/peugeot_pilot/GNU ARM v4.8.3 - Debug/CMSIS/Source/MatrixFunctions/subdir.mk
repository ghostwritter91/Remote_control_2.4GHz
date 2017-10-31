################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Source/MatrixFunctions/arm_mat_add_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_add_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_add_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_init_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_init_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_init_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.c \
../CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.c \
../CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.c \
../CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.c 

OBJS += \
./CMSIS/Source/MatrixFunctions/arm_mat_add_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_add_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_add_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_init_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_init_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_init_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.o \
./CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.o \
./CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.o \
./CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.o 

C_DEPS += \
./CMSIS/Source/MatrixFunctions/arm_mat_add_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_add_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_add_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_init_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_init_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_init_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.d \
./CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.d \
./CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.d \
./CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Source/MatrixFunctions/arm_mat_add_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_add_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_add_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_add_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_add_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_add_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_add_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_add_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_add_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_add_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_add_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_add_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_init_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_init_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_init_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_init_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_init_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_init_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_init_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_init_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_init_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_init_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_init_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_init_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_inverse_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.o: ../CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_inverse_f64.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_mult_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_mult_fast_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_mult_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_mult_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_scale_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_scale_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_scale_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_sub_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_sub_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_sub_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.o: ../CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_trans_f32.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.o: ../CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_trans_q15.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.o: ../CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.d" -MT"CMSIS/Source/MatrixFunctions/arm_mat_trans_q31.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


