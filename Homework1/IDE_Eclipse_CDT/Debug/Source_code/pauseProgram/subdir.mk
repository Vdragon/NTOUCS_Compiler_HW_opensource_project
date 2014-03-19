################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/pauseProgram/pauseProgram.c 

OBJS += \
./Source_code/pauseProgram/pauseProgram.o 

C_DEPS += \
./Source_code/pauseProgram/pauseProgram.d 


# Each subdirectory must supply rules for building sources it contributes
Source_code/pauseProgram/pauseProgram.o: /home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/pauseProgram/pauseProgram.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


