Lawnchair repo currently compatible with Android QPR3

To use this Lawnchair repo in your ROM builds, add the following two lines to your rom_device.mk ( example lineage_alioth.mk )

```bash
     $(call inherit-product, vendor/lawnchair/product.mk)
     TARGET_LAWNCHAIR := true	
```

And build and Lawnchair will be the system launcher

Credits

[Lawnchair](https://github.com/LawnchairLauncher/lawnchair)
&
[AlphaDroid](https://github.com/AlphaDroid-Project)
