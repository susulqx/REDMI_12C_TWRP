#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from earth device
$(call inherit-product, device/xiaomi/earth/device.mk)

PRODUCT_DEVICE := earth
PRODUCT_NAME := omni_earth
PRODUCT_BRAND := Android
PRODUCT_MODEL := 22120RN86C
PRODUCT_MANUFACTURER := xiaomi

