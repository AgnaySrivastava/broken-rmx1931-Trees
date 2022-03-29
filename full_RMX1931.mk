# Inherit from those products. Most specific first.

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX1931 device
$(call inherit-product, device/realme/RMX1931/device.mk)

#Device Identifiers
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1931
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := full_RMX1931
PRODUCT_MODEL := realme X2 Pro


