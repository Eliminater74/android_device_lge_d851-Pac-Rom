$(call inherit-product, device/lge/d851/full_d851.mk)

# Include PAC common configuration
include vendor/pac/config/common_full_phone.mk

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

PRODUCT_DEVICE := d851
PRODUCT_NAME := pac_d851
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D851
PRODUCT_MANUFACTURER := LGE

# Bootanimation
PAC_BOOTANIMATION_NAME := 1440

TARGET_SCREEN_ASPECT_RATIO := 16by9
SCREEN_RATIO_PROPORTIONATE := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_tmo_us" \
    BUILD_FINGERPRINT="lge/g3_tmo_us/g3:5.0.1/LRX21Y/15227151285fc:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_tmo_us-user 5.0.1 LRX21Y 15227151285fc release-keys"
