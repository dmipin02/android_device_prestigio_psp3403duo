## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := psp3403duo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/wizel3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := psp3403duo
PRODUCT_NAME := cm_psp3403duo
PRODUCT_BRAND := prestigio
PRODUCT_MODEL := Prestigio Wize L3
PRODUCT_MANUFACTURER := prestigio
PRODUCT_CHARACTERISTICS := phone
