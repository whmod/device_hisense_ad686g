# modified by alamsyah @2013.07.24 for Andromax-C AD686G EG902

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := AD686G

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/hisense/AD686G/device_AD686G.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AD686G
PRODUCT_NAME := CM_AD686G
PRODUCT_BRAND := Hisense
PRODUCT_MODEL := AD686G
PRODUCT_MANUFACTURER := Hisense
