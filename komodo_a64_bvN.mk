TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm_ab.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, vendor/komodo/config/common_full_phone.mk)
KOMODO_GAPPS_TYPE := nogapps

PRODUCT_NAME := komodo_a64_bvN
PRODUCT_DEVICE := phhgsi_a64_ab
PRODUCT_BRAND := Phh
PRODUCT_SYSTEM_BRAND := Phh
PRODUCT_MODEL := Phh-Treble vanilla

PRODUCT_PACKAGES += 

