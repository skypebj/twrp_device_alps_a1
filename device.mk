LOCAL_PATH := device/alps/a1

PRODUCT_VIRTUAL_AB_OTA := true

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.mt6771 \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/etc/recovery.fstab

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320 \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_180
