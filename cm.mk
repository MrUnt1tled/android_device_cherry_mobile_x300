# Release name
PRODUCT_RELEASE_NAME := x300

# Inherit Complete Device Configuration
$(call inherit-product, device/cherrymobile/x300/full_x300.mk)

# Inherit Suitabe GPS Code
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x300
PRODUCT_NAME := cm_x300
PRODUCT_BRAND := cherrymobile
PRODUCT_MODEL := FlareS3_Power
PRODUCT_MANUFACTURER := cherrymobile 


