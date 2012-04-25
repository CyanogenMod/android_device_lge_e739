# inherit from the proprietary version
-include vendor/lge/e739/BoardConfigVendor.mk

-include device/lge/victor-common/BoardConfigCommon.mk

# Try to build the kernel
TARGET_KERNEL_CONFIG := cyanogen_e739_defconfig
# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/e739/prebuilt/kernel
