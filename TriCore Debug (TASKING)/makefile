################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include iSTM/subdir.mk
-include iLED/subdir.mk
-include OS/FreeRTOS/portable/Tasking/TC3/subdir.mk
-include OS/FreeRTOS/portable/MemMang/subdir.mk
-include OS/FreeRTOS/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/_Impl/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Stm/Std/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Src/Std/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Scu/Std/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Port/Std/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Port/Io/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Gtm/Std/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Cpu/Trap/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Cpu/Std/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Cpu/Irq/subdir.mk
-include Libraries/iLLD/TC22A/Tricore/Cpu/CStart/subdir.mk
-include Libraries/Service/CpuGeneric/SysSe/Bsp/subdir.mk
-include Libraries/Infra/Platform/Tricore/Compilers/subdir.mk
-include Configurations/Debug/subdir.mk
-include subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := RTOS_Karnel
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_SIZE += \
RTOS_Karnel.siz \


# All Target
all: main-build

# Main-build Target
main-build: RTOS_Karnel.elf secondary-outputs

# Tool invocations
RTOS_Karnel.elf: $(OBJS) makefile $(OPTIONAL_TOOL_DEPS) .RTOS_Karnel.elf.opt
	@echo 'Building target: $@'
	@echo 'Invoking: TASKING Linker'
	cctc -f .RTOS_Karnel.elf.opt
	@echo 'Finished building target: $@'
	@echo ' '

.RTOS_Karnel.elf.opt:
	@argfile .RTOS_Karnel.elf.opt --lsl-file="../Lcf_Tasking_Tricore_Tc.lsl" -Wl-Oc -Wl-OL -Wl-Ot -Wl-Ox -Wl-Oy -Wl--map-file="RTOS_Karnel.map" -Wl-mc -Wl-mf -Wl-mi -Wl-mk -Wl-ml -Wl-mm -Wl-md -Wl-mr -Wl-mu --no-warnings= -Wl--error-limit=42 --fp-model=3 -lrt --lsl-core=vtc --exceptions --strict --anachronisms --force-c++ -Ctc22x -o"RTOS_Karnel.elf" -Wl-o"RTOS_Karnel.hex:IHEX" $(OBJS)

.PHONY: .RTOS_Karnel.elf.opt

RTOS_Karnel.siz: RTOS_Karnel.elf makefile $(OPTIONAL_TOOL_DEPS)
	@echo 'Invoking: Print Size'
	elfsize  "RTOS_Karnel.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) RTOS_Karnel.siz RTOS_Karnel.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents main-build

-include ../makefile.targets
