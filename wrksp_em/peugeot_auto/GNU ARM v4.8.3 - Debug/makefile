################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/src/subdir.mk
-include CMSIS/efm32zg/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: peugeot_auto.axf

# Tool invocations
peugeot_auto.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -T "peugeot_auto.ld" -Xlinker --gc-sections -Xlinker -Map="peugeot_auto.map" --specs=nano.specs -o peugeot_auto.axf "./src/InitDevice.o" "./src/main.o" "./src/nrf24_rx.o" "./emlib/src/em_cmu.o" "./emlib/src/em_emu.o" "./emlib/src/em_gpio.o" "./emlib/src/em_int.o" "./emlib/src/em_system.o" "./emlib/src/em_usart.o" "./CMSIS/efm32zg/startup_gcc_efm32zg.o" "./CMSIS/efm32zg/system_efm32zg.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: peugeot_auto.hex'
	arm-none-eabi-objcopy -O ihex "peugeot_auto.axf" "peugeot_auto.hex"
	@echo ' '

	@echo 'Building bin file: peugeot_auto.bin'
	arm-none-eabi-objcopy -O binary "peugeot_auto.axf" "peugeot_auto.bin"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "peugeot_auto.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) peugeot_auto.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
