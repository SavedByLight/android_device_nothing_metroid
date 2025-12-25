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
    BuildDesc="qssi_64-user 16 BQ2A.250721.001-BP2A.250605.031.A3 2511171909 release-keys" \
    BuildFingerprint := qti/qssi_64/qssi_64:16/BQ2A.250721.001-BP2A.250605.031.A3/2511171909:user/release-keys