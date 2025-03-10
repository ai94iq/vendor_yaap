# Inherit mobile mini common yaap stuff
$(call inherit-product, vendor/yaap/config/common_mobile_mini.mk)

# Inherit tablet common yaap stuff
$(call inherit-product, vendor/yaap/config/tablet.mk)

$(call inherit-product, vendor/yaap/config/wifionly.mk)
