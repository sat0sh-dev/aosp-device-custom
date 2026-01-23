# Product list for Pixel 7a builds
#
# Android 15+ uses new lunch target format: <product>-<release>-<variant>
# Example: lunch aosp_lynx_dev-trunk_staging-userdebug

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_lynx_dev.mk

# Note: COMMON_LUNCH_CHOICES uses legacy format for backward compatibility
# For Android 15+, use: lunch aosp_lynx_dev-trunk_staging-userdebug
COMMON_LUNCH_CHOICES := \
    aosp_lynx_dev-trunk_staging-userdebug \
    aosp_lynx_dev-trunk_staging-eng \
    aosp_lynx_dev-userdebug \
    aosp_lynx_dev-eng
