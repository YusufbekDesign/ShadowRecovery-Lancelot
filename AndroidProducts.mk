#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_lancelot.mk \
    $(LOCAL_DIR)/twrp_lancelot.mk \
    $(LOCAL_DIR)/shadow_lancelot.mk

COMMON_LUNCH_CHOICES := \
    omni_lancelot-user \
    omni_lancelot-userdebug \
    omni_lancelot-eng \
    twrp_lancelot-eng \
    shadow_lancelot-eng
