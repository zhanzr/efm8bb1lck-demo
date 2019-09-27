################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/SILABS_STARTUP.A51 

C_SRCS += \
../src/EFM8BB1_TempSensor_WithCompensation.c \
../src/InitDevice.c \
../src/Interrupts.c 

OBJS += \
./src/EFM8BB1_TempSensor_WithCompensation.OBJ \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/SILABS_STARTUP.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/EFM8BB1_TempSensor_WithCompensation.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/kits/common/drivers/efm8_retargetserial/retargetserial.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/toolchains/keil_8051/9.53/INC/STDLIB.H D:/efm8_prj/EFM8BB1_TempSensor_WithCompensation/inc/InitDevice.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/toolchains/keil_8051/9.53/INC/STDIO.H D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdbool.h

src/InitDevice.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h D:/efm8_prj/EFM8BB1_TempSensor_WithCompensation/inc/InitDevice.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdbool.h

src/Interrupts.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/si_toolchain.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdint.h D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/stdbool.h

src/SILABS_STARTUP.OBJ: D:/SiliconLabs/SimplicityStudio/v4_51/developer/sdks/8051/v4.1.6/Device/shared/si8051Base/SILABS_STARTUP.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '


