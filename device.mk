#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 Shadow Recovery Project - YusufbekDesign
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/lancelot

# Inherit Android base configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Recovery scripts and init
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6768.rc:root/init.recovery.mt6768.rc \
    $(LOCAL_PATH)/recovery/root/servicemanager.recovery.rc:root/servicemanager.recovery.rc \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/system/etc/recovery.fstab \
    $(LOCAL_PATH)/twrp.flags:recovery/root/system/etc/twrp.flags \
    $(LOCAL_PATH)/recovery/root/system/bin/shadow-tools:recovery/root/system/bin/shadow-tools \
    $(LOCAL_PATH)/recovery/root/system/bin/shadow-tools:recovery/root/sbin/shadow-tools

# Dynamic Partitions tools
PRODUCT_PACKAGES += \
    lpmake \
    lpdump \
    lpflash \
    lpadd

# Filesystem & Decryption tools
PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs \
    fsck.f2fs \
    make_f2fs \
    toolbox \
    toybox
