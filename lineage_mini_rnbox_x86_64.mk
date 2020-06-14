$(call inherit-product, $(LOCAL_PATH)/aosp_x86_64.mk)

# include vendor/lineage/build/target/product/lineage_generic_target.mk
$(call inherit-product, vendor/lineage/config/common_mobile.mk)

PRODUCT_COPY_FILES += \
    device/rnbox/goldfish/data/etc/permissions/privapp-permissions-goldfish.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-goldfish.xml \

# Allow building otatools
TARGET_FORCE_OTA_PACKAGE := true

PRODUCT_NAME := lineage_mini_rnbox_x86_64
PRODUCT_DEVICE := mini_rnbox_x86_64
PRODUCT_BRAND := Android
PRODUCT_MODEL := lineage_mini_rnbox_x86_64
