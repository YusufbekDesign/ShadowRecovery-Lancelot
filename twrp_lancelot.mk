#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from lancelot device
$(call inherit-product, device/xiaomi/lancelot/device.mk)

PRODUCT_DEVICE := lancelot
PRODUCT_NAME := twrp_lancelot
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9 (crDroid 9 / A13)
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lancelot-user 13 TQ3A.230901.001 crdroid-9.0 release-keys"

BUILD_FINGERPRINT := Xiaomi/lancelot/lancelot:13/TQ3A.230901.001/crdroid:user/release-keys
