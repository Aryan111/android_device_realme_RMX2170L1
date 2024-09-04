#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX2170L1 device
$(call inherit-product, device/realme/RMX2170L1/device.mk)

PRODUCT_DEVICE := RMX2170L1
PRODUCT_NAME := twrp_RMX2170L1
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2170
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX2170-user 12 SKQ1.210216.001 Q.202212131525 release-keys"

BUILD_FINGERPRINT := realme/RMX2170/RMX2170L1:12/SKQ1.210216.001/Q.202212131525:user/release-keys
