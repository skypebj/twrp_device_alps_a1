$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

$(call inherit-product, device/alps/a1/device.mk)

PRODUCT_DEVICE := a1
PRODUCT_NAME := twrp_a1
PRODUCT_BRAND := alps
PRODUCT_MODEL := a1
PRODUCT_MANUFACTURER := alps
