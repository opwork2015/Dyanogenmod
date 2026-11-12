$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/samsung/j5lte/device.mk)

PRODUCT_NAME := dyanogenmod_j5lte
PRODUCT_DEVICE := j5lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J500FN
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_RELEASE_NAME := DyanogenMod
