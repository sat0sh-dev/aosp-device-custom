# Common Vendor Modules for AOSP POC
#
# This file includes all custom vendor modules used across different device targets.
# Include this file from device-specific makefiles.

# Data Broker (Rust daemon)
$(call inherit-product, vendor/db/db.mk)

# PAL Daemon (UDP multicast receiver)
$(call inherit-product, vendor/pal/pal.mk)

# VHAL Daemon (UDP multicast receiver)
$(call inherit-product, vendor/vhal/vhal.mk)

# C++ Client Library
$(call inherit-product, vendor/db_client/db_client.mk)

# Android SDK (JNI + Kotlin)
$(call inherit-product, vendor/db_client_sdk/db_client_sdk.mk)

# Android Application
$(call inherit-product, vendor/db_app/db_app.mk)

# Auth Hook (X.509 certificate verification)
$(call inherit-product, vendor/auth_hook/auth_hook.mk)

# Security Test App (optional)
$(call inherit-product-if-exists, vendor/hacker_db_app/hacker_db_app.mk)
