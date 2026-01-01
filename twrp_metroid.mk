# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a25ex device
$(call inherit-product, device/nothing/metroid/device.mk)


PRODUCT_DEVICE := metroid
PRODUCT_NAME := twrp_metroid
PRODUCT_BRAND := nothing
PRODUCT_MODEL := A024
PRODUCT_MANUFACTURER := qualcomm

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Metroid-user 15 AQ3A.250728.001 2511171909 dev-keys"

BUILD_FINGERPRINT := Nothing/Metroid/Metroid:15/AQ3A.250728.001/2511171909:user/release-keys
