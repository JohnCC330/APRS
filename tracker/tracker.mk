#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the tracker_user.mk file instead.
#

# Constants automatically defined by the selected modules
tracker_DEBUG = 1

# Our target application
TRG += tracker

tracker_PREFIX = "/usr/local/cross-arm/bin/arm-none-eabi-"

tracker_SUFFIX = ""

tracker_SRC_PATH = tracker

tracker_HW_PATH = tracker

# Files automatically generated by the wizard. DO NOT EDIT, USE tracker_USER_CSRC INSTEAD!
tracker_WIZARD_CSRC = \
	bertos/algo/crc_ccitt.c \
	bertos/algo/rand.c \
	bertos/cpu/cortex-m3/drv/ser_stm32.c \
	bertos/cpu/cortex-m3/drv/timer_cm3.c \
	bertos/drv/ser.c \
	bertos/drv/timer.c \
	bertos/io/kfile.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/sprintf.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	bertos/net/afsk.c \
	bertos/net/ax25.c \
	bertos/net/kiss.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE tracker_USER_PCSRC INSTEAD!
tracker_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE tracker_USER_CPPASRC INSTEAD!
tracker_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE tracker_USER_CXXSRC INSTEAD!
tracker_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE tracker_USER_ASRC INSTEAD!
tracker_WIZARD_ASRC = \
	 \
	#

tracker_CPPFLAGS = -D'CPU_FREQ=(24000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(tracker_HW_PATH) -I$(tracker_SRC_PATH) $(tracker_CPU_CPPFLAGS) $(tracker_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_LDFLAGS = $(tracker_CPU_LDFLAGS) $(tracker_WIZARD_LDFLAGS) $(tracker_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_CPPAFLAGS = $(tracker_CPU_CPPAFLAGS) $(tracker_WIZARD_CPPAFLAGS) $(tracker_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_CSRC = $(tracker_CPU_CSRC) $(tracker_WIZARD_CSRC) $(tracker_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_PCSRC = $(tracker_CPU_PCSRC) $(tracker_WIZARD_PCSRC) $(tracker_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_CPPASRC = $(tracker_CPU_CPPASRC) $(tracker_WIZARD_CPPASRC) $(tracker_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_CXXSRC = $(tracker_CPU_CXXSRC) $(tracker_WIZARD_CXXSRC) $(tracker_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_ASRC = $(tracker_CPU_ASRC) $(tracker_WIZARD_ASRC) $(tracker_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
tracker_CPU_CPPASRC = bertos/cpu/cortex-m3/hw/crt_cm3.S bertos/cpu/cortex-m3/hw/vectors_cm3.S 
tracker_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork -ahls 
tracker_CPU_CPPFLAGS = -Os -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m3/ -D__ARM_STM32F103T8__ -fno-common -msoft-float -mfix-cortex-m3-ldrd
tracker_CPU_CSRC = bertos/cpu/cortex-m3/hw/init_cm3.c bertos/cpu/cortex-m3/drv/irq_cm3.c bertos/cpu/cortex-m3/drv/gpio_stm32.c bertos/cpu/cortex-m3/drv/clock_stm32.c 
tracker_PROGRAMMER_CPU = stm32
tracker_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -march=armv7 -mfix-cortex-m3-ldrd -msoft-float -nostartfiles -Wl,--no-warn-mismatch -Wl,-dT bertos/cpu/cortex-m3/scripts/stm32f103t8_rom.ld
tracker_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
tracker_CPU = cortex-m3
tracker_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
tracker_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
tracker_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-stm32.sh

include $(tracker_SRC_PATH)/tracker_user.mk