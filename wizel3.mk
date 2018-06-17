LOCAL_PATH := device/prestigio/wizel3

PRODUCT_AAPT_CONFIG := hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/zImage:kernel

PRODUCT_PACKAGES += \
com.android.future.usb.accessory \
libnetcmdiface \
Stk \
static_busybox \
make_ext4fs \
setup_fs

$(call inherit-product-if-exists, vendor/prestigio/wizel3/wizel3.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_NAME := wizel3
PRODUCT_DEVICE := wizel3
PRODUCT_BRAND := prestigio
PRODUCT_MANUFACTURER := prestigio
PRODUCT_MODEL := psp3403duo