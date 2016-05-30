# Release name
PRODUCT_RELEASE_NAME := x300

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cherrymobile/x300/device_x300.mk)

# Inherit Proprietary Stuff
$(call inherit-product, vendor/cherrymobile/x300/x300-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x300
PRODUCT_NAME := cm_x300
PRODUCT_BRAND := cherrymobile
PRODUCT_MODEL := FlareS3_Power
PRODUCT_MANUFACTURER := cherrymobile 


