$(call inherit-product, device/lge/e739/full_e739.mk)

PRODUCT_RELEASE_NAME := OptimusSol

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e739 BUILD_FINGERPRINT=lge/e739/e739:2.3.4/GRJ22/V10k-Oct-11-2011.2ED318C776:user/release-keys PRIVATE_BUILD_DESC="e739 2.3.4 GRJ22 V10k-Oct-11-2011.2ED318C776 release-keys"

PRODUCT_NAME := cm_e739
PRODUCT_DEVICE := e739
