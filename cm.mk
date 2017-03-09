## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Power_Ice_Evo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Highscreen/Power_Ice_Evo/device_Power_Ice_Evo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Power_Ice_Evo
PRODUCT_NAME := lineage_Power_Ice_Evo
PRODUCT_BRAND := Highscreen
PRODUCT_MODEL := Highscreen Power Ice Evo
PRODUCT_MANUFACTURER := Highscreen
