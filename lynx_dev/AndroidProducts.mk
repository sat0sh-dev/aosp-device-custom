# Product list for Pixel 7a builds
#
# IMPORTANT: Android 16 (Baklava) removed Pixel device trees from AOSP.
# Use Android 15 with bp1a release for Pixel 7a builds.
#
# Lunch target format: <product>-<release>-<variant>
# Example: lunch aosp_lynx_dev-bp1a-eng

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_lynx_dev.mk

# Tested with Android 15 bp1a release (2026-01-28)
COMMON_LUNCH_CHOICES := \
    aosp_lynx_dev-bp1a-userdebug \
    aosp_lynx_dev-bp1a-eng \
    aosp_lynx_dev-userdebug \
    aosp_lynx_dev-eng
