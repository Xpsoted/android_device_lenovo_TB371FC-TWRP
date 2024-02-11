#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := TB371FC
PRODUCT_NAME := twrp_TB371FC
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB371FC
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB371FC_CN_OPEN_USER_Q00028.1_T_ZUI_15.0.440_ST_230918"

BUILD_FINGERPRINT := Lenovo/TB371FC_PRC/TB371FC:13/TKQ1.221013.002/ZUI_15.0.440_230918_PRC:user/release-keys

# Inherit from TB371FC device
$(call inherit-product, device/lenovo/TB371FC/device.mk)
