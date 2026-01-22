# AOSP Car Development Product Configuration (Emulator)
#
# Target: AAOS Emulator (x86_64)
# Usage: lunch aosp_car_dev-trunk_staging-eng

# Inherit from AOSP Car emulator base
$(call inherit-product, device/generic/car/aosp_car_x86_64.mk)

# Include custom vendor modules
$(call inherit-product, device/anthropic/common/vendor_modules.mk)

# Product identification
PRODUCT_NAME := aosp_car_dev
PRODUCT_DEVICE := emulator_car64_x86_64
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP Car Dev (Emulator)
PRODUCT_MANUFACTURER := Google
