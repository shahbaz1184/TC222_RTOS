################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../Scr/App_Schedular.c" 

COMPILED_SRCS += \
"Scr/App_Schedular.src" 

C_DEPS += \
"./Scr/App_Schedular.d" 

OBJS += \
"Scr/App_Schedular.o" 


# Each subdirectory must supply rules for building sources it contributes
"Scr/App_Schedular.src":"../Scr/App_Schedular.c" "Scr/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"Scr/App_Schedular.o":"Scr/App_Schedular.src" "Scr/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-Scr

clean-Scr:
	-$(RM) ./Scr/App_Schedular.d ./Scr/App_Schedular.o ./Scr/App_Schedular.src

.PHONY: clean-Scr

