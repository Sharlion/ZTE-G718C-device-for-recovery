## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := g718c

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/g718c/device_g718c.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g718c
PRODUCT_NAME := cm_g718c
PRODUCT_BRAND := zte
PRODUCT_MODEL := g718c
PRODUCT_MANUFACTURER := zte
