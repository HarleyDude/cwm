## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := scorpion_mini_t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/scorpion_mini_t/scorpion_mini_t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := scorpion_mini_t
PRODUCT_NAME := cm_scorpion_mini_t
PRODUCT_BRAND := motorola
PRODUCT_MODEL := scorpion_mini_t
PRODUCT_MANUFACTURER := motorola
