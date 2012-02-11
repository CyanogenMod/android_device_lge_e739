$(call inherit-product, device/lge/victor-common/victor.mk)

# The gps config appropriate for this device
PRODUCT_COPY_FILES += device/common/gps/gps.conf_US:system/etc/gps.conf

# Inherit non-open-source blobs.
$(call inherit-product-if-exists, vendor/lge/e739/e739-vendor.mk)

ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := device/lge/e739/prebuilt/kernel
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    device/lge/e739/prebuilt/wireless.ko:system/lib/modules/wireless.ko

PRODUCT_NAME := e739
PRODUCT_DEVICE := e739
PRODUCT_MODEL := T-Mobile LG myTouch
