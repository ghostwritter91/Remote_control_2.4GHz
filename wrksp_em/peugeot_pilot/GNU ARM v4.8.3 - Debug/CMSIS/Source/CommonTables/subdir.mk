################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CMSIS/Source/CommonTables/arm_common_tables.c \
../CMSIS/Source/CommonTables/arm_const_structs.c 

OBJS += \
./CMSIS/Source/CommonTables/arm_common_tables.o \
./CMSIS/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./CMSIS/Source/CommonTables/arm_common_tables.d \
./CMSIS/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/Source/CommonTables/arm_common_tables.o: ../CMSIS/Source/CommonTables/arm_common_tables.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/CommonTables/arm_common_tables.d" -MT"CMSIS/Source/CommonTables/arm_common_tables.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/Source/CommonTables/arm_const_structs.o: ../CMSIS/Source/CommonTables/arm_const_structs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG110F32=1' -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\Device\inc" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\CMSIS\Include" -I"C:\moje\Projekty\Pilot_peugeot\wrksp_em\peugeot_pilot\emlib\inc" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/Source/CommonTables/arm_const_structs.d" -MT"CMSIS/Source/CommonTables/arm_const_structs.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


