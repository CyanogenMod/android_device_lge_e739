$(call inherit-product, device/lge/e739/full_e739.mk)

PRODUCT_RELEASE_NAME := OptimusSol

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_victor BUILD_FINGERPRINT=lge/lge_victor/victor:2.3.4/GRJ22/V10a-OCT-05-2011.2ED317DCA9:user/release-keys PRIVATE_BUILD_DESC="lge_victor-user 2.3.4 GRJ22 V10a-OCT-05-2011.2ED317DCA9 release-keys"

PRODUCT_NAME := cm_e739
PRODUCT_DEVICE := e739
