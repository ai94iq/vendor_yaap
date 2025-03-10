# Inherit mobile full common yaap stuff
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# Inherit tablet common yaap stuff
$(call inherit-product, vendor/yaap/config/tablet.mk)

$(call inherit-product, vendor/yaap/config/wifionly.mk)
