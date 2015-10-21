# f6mt vendor blobs
$(call inherit-product-if-exists, device/lge/f6mt/f6mt-vendor-blobs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common.mk)

$(call inherit-product, device/lge/f6mt/f6mt.mk)

#PRODUCT_BUILD_PROP_OVERRIDES +=

PRODUCT_DEVICE := f6mt
PRODUCT_NAME := carbon_f6mt
PRODUCT_BRAND := LGE
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := LGMS500
