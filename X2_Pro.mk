#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Spark stuff.
$(call inherit-product, vendor/RMX1931/config/common_full_phone.mk)
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := Realme_X2_Pro
PRODUCT_DEVICE := RMX1931
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme RMX1931
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1931/RMX1931L1:11/RKQ1.200928.002/1625457120608:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
