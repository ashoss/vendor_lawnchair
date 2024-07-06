# To use this repo in yopur builds add the following lines to your rom_device.mk
#
# $(call inherit-product, vendor/lawnchair/product.mk)
# TARGET_INCLUDE_LAWNCHAIR := true

ifeq ($(TARGET_INCLUDE_LAWNCHAIR),true)
  PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons
endif
