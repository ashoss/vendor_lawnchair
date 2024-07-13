### Lawnchair repo currently compatible with Android 14 QPR2 and QPR3

##### To use this Lawnchair repo in your ROM builds, first clone the repository to vendor/lawnchair


```bash

  git clone https://github.com/ashoss/vendor_lawnchair.git vendor/lawnchair

```

##### Then add the following to your rom_device.mk ( example: lineage_alioth.mk )


```bash

  #Lawnchair
  TARGET_INCLUDE_LAWNCHAIR := true
  $(call inherit-product, vendor/lawnchair/product.mk)
  
```


##### Now build and Lawnchair will be the system launcher



Credits:
- [Lawnchair](https://github.com/LawnchairLauncher/lawnchair)
- [AlphaDroid](https://github.com/AlphaDroid-Project)
