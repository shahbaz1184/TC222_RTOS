################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../Source/Task.c" \
"../Source/schedular.c" 

COMPILED_SRCS += \
"Source/Task.src" \
"Source/schedular.src" 

C_DEPS += \
"./Source/Task.d" \
"./Source/schedular.d" 

OBJS += \
"Source/Task.o" \
"Source/schedular.o" 


# Each subdirectory must supply rules for building sources it contributes
"Source/Task.src":"../Source/Task.c" "Source/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"Source/Task.o":"Source/Task.src" "Source/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Source/schedular.src":"../Source/schedular.c" "Source/subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"Source/schedular.o":"Source/schedular.src" "Source/subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean-Source

clean-Source:
	-$(RM) ./Source/Task.d ./Source/Task.o ./Source/Task.src ./Source/schedular.d ./Source/schedular.o ./Source/schedular.src

.PHONY: clean-Source

