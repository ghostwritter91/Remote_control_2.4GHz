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
all: peugeot_pilot.axf

# Tool invocations
peugeot_pilot.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -T "peugeot_pilot.ld" -Xlinker --gc-sections -Xlinker -Map="peugeot_pilot.map" --specs=nano.specs -o peugeot_pilot.axf "./src/InitDevice.o" "./src/btns_api.o" "./src/main.o" "./src/nrf24_tx.o" "./emlib/src/em_cmu.o" "./emlib/src/em_emu.o" "./emlib/src/em_gpio.o" "./emlib/src/em_int.o" "./emlib/src/em_system.o" "./emlib/src/em_usart.o" "./CMSIS/efm32zg/startup_gcc_efm32zg.o" "./CMSIS/efm32zg/system_efm32zg.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: peugeot_pilot.hex'
	arm-none-eabi-objcopy -O ihex "peugeot_pilot.axf" "peugeot_pilot.hex"
	@echo ' '

	@echo 'Building bin file: peugeot_pilot.bin'
	arm-none-eabi-objcopy -O binary "peugeot_pilot.axf" "peugeot_pilot.bin"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "peugeot_pilot.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) peugeot_pilot.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
