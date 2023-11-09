#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-CK9n device
$(call inherit-product, device/tecno/ck9n_h933/device.mk)

PRODUCT_DEVICE := ck9n_h933
PRODUCT_NAME := twrp_ck9n_h933
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CAMON 20 Premier 5G
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
