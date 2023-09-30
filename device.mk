#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/realme/RMX2170L1

# Dynamic partition stuff
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Api
PRODUCT_SHIPPING_API_LEVEL := 32

# Qcom common decryption
PRODUCT_PACKAGES += \
    qcom_decrypt\
    qcom_decrypt_fbe

# fastboot/d hal
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd
