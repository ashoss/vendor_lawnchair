# To use this repo in your builds add the following lines to your rom_device.mk
#
# TARGET_INCLUDE_LAWNCHAIR := true
# $(call inherit-product, vendor/lawnchair/product.mk)

ifeq ($(TARGET_INCLUDE_LAWNCHAIR),true)
  PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons
endif
