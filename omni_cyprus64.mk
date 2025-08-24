#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from cyprus64 device
$(call inherit-product, device/motorola/cyprus64/device.mk)

PRODUCT_DEVICE := cyprus64
PRODUCT_NAME := omni_cyprus64
PRODUCT_BRAND := motorola
PRODUCT_MODEL := cyprus64
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-unisoc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums512_1h10_Natv-user 11 ROQ31.166-5 b221d release-keys"

BUILD_FINGERPRINT := motorola/cyprus64/cyprus64:11/ROQ31.166-5/b221d:user/release-keys
