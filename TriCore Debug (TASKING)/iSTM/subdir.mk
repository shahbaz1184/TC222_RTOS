################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../iSTM/istm.c" 

COMPILED_SRCS += \
"iSTM/istm.src" 

C_DEPS += \
"./iSTM/istm.d" 

OBJS += \
"iSTM/istm.o" 


# Each subdirectory must supply rules for building sources it contributes
"iSTM/istm.src":"../iSTM/istm.c" "iSTM/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"iSTM/istm.o":"iSTM/istm.src" "iSTM/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-iSTM

clean-iSTM:
	-$(RM) ./iSTM/istm.d ./iSTM/istm.o ./iSTM/istm.src

.PHONY: clean-iSTM

