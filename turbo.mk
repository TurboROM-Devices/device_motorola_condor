$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Turbo stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := turbo_condor
PRODUCT_RELEASE_NAME := MOTO E
