#Add full device mk
$(call inherit-product, device/realme/RMX1931/full_RMX1931.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
PRODUCT_NAME := lineage_RMX1931
BOARD_VENDOR := realme

#GMS identifiers:
PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX1931


# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="RMX1931-user 11 RKQ1.200928.002 1625457120608 release-keys"
BUILD_FINGERPRINT := realme/RMX1931/RMX1931L1:11/RKQ1.200928.002/1625457120608:user/release-keys
PRODUCT_GMS_CLIENTID_BASE := android-oppo
