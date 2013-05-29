## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := qinara

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/qinara/qinara.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := qinara
PRODUCT_NAME := cm_qinara
PRODUCT_BRAND := motorola
PRODUCT_MODEL := qinara
PRODUCT_MANUFACTURER := motorola
