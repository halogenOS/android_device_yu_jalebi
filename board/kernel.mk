# Kernel
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
TARGET_KERNEL_CONFIG := lineageos_jalebi_defconfig
TARGET_WANTS_DTIMAGE_BUILT := true

# Bootchart
ifeq ($(strip $(INIT_BOOTCHART)),true)
BOARD_KERNEL_CMDLINE += androidboot.bootchart=120
endif

BOARD_KERNEL_CMDLINE += androidboot.selinux=enforcing

# Toolchain
KERNEL_GCC_VERSION=6.x
