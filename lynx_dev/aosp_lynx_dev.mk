# AOSP Pixel 7a Development Product Configuration
#
# Target: Pixel 7a (lynx)
# Usage: lunch aosp_lynx_dev-userdebug
#
# Prerequisites:
# - Pixel 7a proprietary binaries from https://developers.google.com/android/blobs-preview
# - Extract binaries to vendor/ directory before building

# Inherit from Pixel 7a base
$(call inherit-product, device/google/lynx/aosp_lynx.mk)

# Include custom vendor modules
$(call inherit-product, device/anthropic/common/vendor_modules.mk)

# Product identification
PRODUCT_NAME := aosp_lynx_dev
PRODUCT_DEVICE := lynx
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP Dev on Pixel 7a
PRODUCT_MANUFACTURER := Google
