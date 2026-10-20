################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
"../App_Led1.c" \
"../App_Led2.c" \
"../Cpu0_Main.c" 

COMPILED_SRCS += \
"App_Led1.src" \
"App_Led2.src" \
"Cpu0_Main.src" 

C_DEPS += \
"./App_Led1.d" \
"./App_Led2.d" \
"./Cpu0_Main.d" 

OBJS += \
"App_Led1.o" \
"App_Led2.o" \
"Cpu0_Main.o" 


# Each subdirectory must supply rules for building sources it contributes
"App_Led1.src":"../App_Led1.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"App_Led1.o":"App_Led1.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"App_Led2.src":"../App_Led2.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"App_Led2.o":"App_Led2.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
"Cpu0_Main.src":"../Cpu0_Main.c" "subdir.mk"
	cctc -cs --dep-file="$*.d" --misrac-version=2012 -D__CPU__=tc22x "-fD:/RTOS_Aurix/RTOS_kernal/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<"
"Cpu0_Main.o":"Cpu0_Main.src" "subdir.mk"
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"

clean: clean--2e-

clean--2e-:
	-$(RM) ./App_Led1.d ./App_Led1.o ./App_Led1.src ./App_Led2.d ./App_Led2.o ./App_Led2.src ./Cpu0_Main.d ./Cpu0_Main.o ./Cpu0_Main.src

.PHONY: clean--2e-

