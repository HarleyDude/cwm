## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := scorpion_mini_u

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/scorpion_mini_u/scorpion_mini_u.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := scorpion_mini_u
PRODUCT_NAME := cm_scorpion_mini_u
PRODUCT_BRAND := motorola
PRODUCT_MODEL := scorpion_mini_u
PRODUCT_MANUFACTURER := motorola
