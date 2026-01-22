# Product list for AOSP Car emulator builds

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_car_dev.mk

COMMON_LUNCH_CHOICES := \
    aosp_car_dev-trunk_staging-eng \
    aosp_car_dev-trunk_staging-userdebug
