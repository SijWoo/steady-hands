######################################
# target
######################################
TARGET = steady-hands


######################################
# building variables
######################################
# optimization
OPT = -Og

#######################################
# paths
#######################################
# Build path
BUILD_DIR = ../../build

######################################
# source
######################################
# C sources
# since current path is in the BSP folder, go to the top level with ../../
C_SOURCES =  \
$(wildcard ../../drv/bno055/src/*.c)	\
$(wildcard ../../drv/motor/src/*.c)	\
$(wildcard ../../bsp/stm32f411/src/*.c)	\
$(wildcard ../../bsp/stm32f411/STM32F4xx_HAL_Driver/src/*.c)	\
$(wildcard ../../rtos/*.c)	\
$(wildcard ../../rtos/portable/GCC/ARM_CM4F/*.c)


ifneq ($(TEST), none)
TEST_FILE := test_$(TEST).c
# This line adds everything in Apps/Src/*.c except for main.c
C_SOURCES += \
$(filter-out ../../apps/src/main.c, $(wildcard ../../apps/src/*.c))	\
$(wildcard ../../tests/$(TEST_FILE))
else
C_SOURCES += $(wildcard ../../apps/src/*.c)
endif

# ASM sources
ASM_SOURCES =  \
../../bsp/stm32f411/src/startup_stm32f411xe.s


#######################################
# binaries
#######################################
PREFIX = arm-none-eabi-
# The gcc compiler bin path can be either defined in make command via GCC_PATH variable (> make GCC_PATH=xxx)
# either it can be added to the PATH environment variable.
ifdef GCC_PATH
CC = $(GCC_PATH)/$(PREFIX)gcc
AS = $(GCC_PATH)/$(PREFIX)gcc -x assembler-with-cpp
CP = $(GCC_PATH)/$(PREFIX)objcopy
SZ = $(GCC_PATH)/$(PREFIX)size
else
CC = $(PREFIX)gcc
AS = $(PREFIX)gcc -x assembler-with-cpp
CP = $(PREFIX)objcopy
SZ = $(PREFIX)size
endif
HEX = $(CP) -O ihex
BIN = $(CP) -O binary -S

SF = st-flash
 
#######################################
# CFLAGS
#######################################
# cpu
CPU = -mcpu=cortex-m4

# fpu
FPU = -mfpu=fpv4-sp-d16

# float-abi
FLOAT-ABI = -mfloat-abi=hard

# mcu
MCU = $(CPU) -mthumb $(FPU) $(FLOAT-ABI)

# macros for gcc
# AS defines
AS_DEFS = 

# C defines
C_DEFS =  \
-DSTM32F411xE	\
-DUSE_HAL_DRIVER	\
-DUSE_FULL_LL_DRIVER


# vAS includes
AS_INCLUDES = 

# C includes
# since current path is in the BSP folder, go to the top level with ../../
C_INCLUDES =  \
-I../../apps/inc	\
-I../../drv/bno055/inc	\
-I../../drv/motor/inc	\
-I../../cfg	\
-I../../bsp/inc	\
-I../../bsp/stm32f411/cmsis	\
-I../../bsp/stm32f411/STM32F4xx_HAL_Driver/inc	\
-I../../rtos/include	\
-I../../rtos/portable/GCC/ARM_CM4F	\


# compile gcc flags
ASFLAGS = $(MCU) $(AS_DEFS) $(AS_INCLUDES) $(OPT) -Wall -fdata-sections -ffunction-sections

CFLAGS = $(MCU) $(C_DEFS) $(C_INCLUDES) $(OPT) -Wall -fdata-sections -ffunction-sections

ifeq ($(DEBUG), 1)
CFLAGS += -g3 -gdwarf-2
endif


# Generate dependency information
CFLAGS += -MMD -MP -MF"$(@:%.o=%.d)"


#######################################
# LDFLAGS
#######################################
# link script
LDSCRIPT = ./gcc/STM32F411CEUx_FLASH.ld

# libraries
LIBS = -lc -lm -lnosys 
LIBDIR = 
LDFLAGS = $(MCU) -specs=nano.specs -T$(LDSCRIPT) $(LIBDIR) $(LIBS) -Wl,-Map=$(BUILD_DIR)/$(TARGET).map,--cref -Wl,--gc-sections

# default action: build all
all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin


#######################################
# build the application
#######################################
# list of objects
OBJECTS = $(addprefix $(BUILD_DIR)/,$(notdir $(C_SOURCES:.c=.o)))
vpath %.c $(sort $(dir $(C_SOURCES)))
# list of ASM program objects
OBJECTS += $(addprefix $(BUILD_DIR)/,$(notdir $(ASM_SOURCES:.s=.o)))
vpath %.s $(sort $(dir $(ASM_SOURCES)))

$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR) 
	$(CC) -c $(CFLAGS) -Wa,-a,-ad,-alms=$(BUILD_DIR)/$(notdir $(<:.c=.lst)) $< -o $@

$(BUILD_DIR)/%.o: %.s Makefile | $(BUILD_DIR)
	$(AS) -c $(CFLAGS) $< -o $@

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) Makefile
	$(CC) $(OBJECTS) $(LDFLAGS) -o $@
	$(SZ) $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(HEX) $< $@
	
$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(BIN) $< $@	
	
$(BUILD_DIR):
	mkdir $@		

#######################################
# clean up
#######################################
clean:
	-rm -fR $(BUILD_DIR)

#######################################
# flash
#######################################
flash: $(BUILD_DIR)/$(TARGET).bin
	$(SF) write $(BUILD_DIR)/$(TARGET).bin 0x8000000

#######################################
# dependencies
#######################################
-include $(wildcard $(BUILD_DIR)/*.d)

# *** EOF ***