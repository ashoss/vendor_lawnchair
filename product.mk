# Add the following two lines to your rom_device.mk ( example lineage_alioth.mk )
#
# $(call inherit-product, vendor/lawnchair/product.mk)
# TARGET_LAWNCHAIR := true	

ifeq ($(TARGET_LAWNCHAIR),true)
  PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons
endif
