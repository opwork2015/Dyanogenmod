LOCAL_PATH := device/samsung/j5lte

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

-include $(LOCAL_PATH)/system_prop.mk

PRODUCT_PACKAGES += \
    fstab.qcom

-include vendor/samsung/j5lte/j5lte-vendor.mk
