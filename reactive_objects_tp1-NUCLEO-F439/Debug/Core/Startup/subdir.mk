################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f439zitx.s 

OBJS += \
./Core/Startup/startup_stm32f439zitx.o 

S_DEPS += \
./Core/Startup/startup_stm32f439zitx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/ASUS/Desktop/cese_rtos2_tp1/reactive_objects_tp1-NUCLEO-F439/app" -I"C:/Users/ASUS/Desktop/cese_rtos2_tp1/reactive_objects_tp1-NUCLEO-F439/app/inc" -I"C:/Users/ASUS/Desktop/cese_rtos2_tp1/reactive_objects_tp1-NUCLEO-F439/app/src" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f439zitx.d ./Core/Startup/startup_stm32f439zitx.o

.PHONY: clean-Core-2f-Startup

