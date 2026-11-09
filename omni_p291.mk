#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from p291 device
$(call inherit-product, device/amlogic/p291/device.mk)

PRODUCT_DEVICE := p291
PRODUCT_NAME := omni_p291
PRODUCT_BRAND := Amlogic
PRODUCT_MODEL := AndroidTV_14
PRODUCT_MANUFACTURER := amlogic

PRODUCT_GMS_CLIENTID_BASE := android-amlogic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="AndroidTV_14_11.0_20250925"

BUILD_FINGERPRINT := Amlogic/u211/u211:9/PPR1.180610.011/20250925:userdebug/test-keys
