# Common Product Modules for AOSP POC
#
# This file includes all custom product partition modules used across different device targets.
# Include this file from device-specific makefiles.
#
# Note: These modules are deployed to /product partition, not /vendor partition.

# Data Broker (Rust daemon)
$(call inherit-product, product/db/db.mk)

# PAL Daemon (UDP multicast receiver)
$(call inherit-product, product/pal/pal.mk)

# VHAL Daemon (UDP multicast receiver)
$(call inherit-product, product/vhal/vhal.mk)

# C++ Client Library
$(call inherit-product, product/db_client/db_client.mk)

# Android SDK (JNI + Kotlin)
$(call inherit-product, product/db_client_sdk/db_client_sdk.mk)

# Android Application
$(call inherit-product, product/db_app/db_app.mk)

# Auth Hook (X.509 certificate verification)
$(call inherit-product, product/auth_hook/auth_hook.mk)

# Security Test App (optional)
$(call inherit-product-if-exists, product/hacker_db_app/hacker_db_app.mk)

# KeystoreCrypto Service (Phase 3.13: PAL-VCS MAC)
$(call inherit-product, product/keystore_crypto/keystore_crypto.mk)
