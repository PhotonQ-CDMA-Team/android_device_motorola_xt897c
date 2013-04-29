$(call inherit-product, device/motorola/xt897c/device_xt897c.mk
# Inherit some common ev stuff.
$(call inherit-product, vendor/ev/config/cdma.mk)

$(call inherit-product, vendor/ev/config/common_full_phone.mk)

# Release name
PRODUCT_NAME := ev_xt897c
PRODUCT_BRAND := sprint
PRODUCT_DEVICE := xt897c
PRODUCT_MODEL := Photon Q 4G LTE
PRODUCT_MANUFACTURER := Motorola

$(call inherit-product, device/motorola/xt897c/full_xt897c.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt897c BUILD_PRODUCT=xt897c BUILD_FINGERPRINT=motorola/XT897_us_spr/asanti_c:4.0.4/7.7.1Q-6_SPR-125_ASA-14/15:user/release-keys

