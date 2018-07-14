# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/antiharmony/full_antiharmony.mk)

PRODUCT_NAME := omni_antiharmony