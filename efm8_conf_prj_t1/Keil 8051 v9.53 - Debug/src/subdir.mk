################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 

C_SRCS += \
../src/InitDevice.c \
../src/Interrupts.c \
../src/efm8_conf_prj_t1_main.c 

OBJS += \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/efm8_conf_prj_t1_main.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/InitDevice.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h D:/efm8_prj/efm8_conf_prj_t1/inc/InitDevice.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdbool.h

src/Interrupts.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdbool.h

src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/efm8_conf_prj_t1_main.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h D:/efm8_prj/efm8_conf_prj_t1/inc/InitDevice.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdbool.h


