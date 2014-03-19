################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/main.o 

CPP_SRCS += \
/home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/main.cpp 

OBJS += \
./Source_code/main.o 

CPP_DEPS += \
./Source_code/main.d 


# Each subdirectory must supply rules for building sources it contributes
Source_code/main.o: /home/Vdragon/Workspace/Programming/Templates/C_CPP_project_template/Source_code/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


