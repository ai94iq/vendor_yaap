# Inherit mobile full common yaap stuff
$(call inherit-product, vendor/yaap/config/common_mobile_full.mk)

# Inherit tablet common yaap stuff
$(call inherit-product, vendor/yaap/config/tablet.mk)

$(call inherit-product, vendor/yaap/config/telephony.mk)
