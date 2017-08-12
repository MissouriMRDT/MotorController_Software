################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := 

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: proj_lab05b.out

# Tool invocations
proj_lab05b.out: 
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	--stack_size=0x200 -m"proj_lab05b.map" -i"/lib" -i"/include" --diag_suppress=16002 --diag_suppress=10063-D --xml_link_info="proj_lab05b_linkInfo.xml" --priority --disable_auto_rts --entry_point=code_start  "proj_lab05b.out"
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS) proj_lab05b.out
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
