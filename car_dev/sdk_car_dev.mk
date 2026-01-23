# SDK Car Development Product Configuration (Emulator)
#
# Target: AAOS Emulator (x86_64)
# Usage: lunch sdk_car_dev-trunk_staging-eng
#
# This product is for developing and testing custom AOSP Car builds
# on the Android Emulator.

# Inherit from SDK Car emulator base
$(call inherit-product, device/generic/car/sdk_car_x86_64.mk)

# Include custom vendor modules
$(call inherit-product, device/custom/common/vendor_modules.mk)

# Product identification (override base)
PRODUCT_NAME := sdk_car_dev
PRODUCT_MODEL := SDK Car Dev (Custom Build)
