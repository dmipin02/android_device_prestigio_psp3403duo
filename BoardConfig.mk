TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU :=
TARGET_BOARD_PLATFORM := sc8830
TARGET_SOC :=
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a7 -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a7 -mfpu=neon -mfloat-abi=softfp
COMMON_GLOBAL_CFLAGS += -DSC8830_HWC

# MEMORY
BOARD_NAND_PAGE_SIZE := 4096
BOARD_NAND_SPARE_SIZE := 128
BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1310720000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_NO_RECOVERY := true

BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true

DISABLE_DEXPREOPT := true
BOARD_USE_LEGACY_TOUCHSCREEN := true

TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun/file"
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true