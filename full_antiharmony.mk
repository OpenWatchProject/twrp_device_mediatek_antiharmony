# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := antiharmony
PRODUCT_NAME := full_antiharmony
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := antiharmony
PRODUCT_MANUFACTURER := Mediatek