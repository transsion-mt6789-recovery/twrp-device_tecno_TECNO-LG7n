#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-LG7n

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-LG7n

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-LG7n
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-LG7n

# TWRP Configs
TW_DEVICE_VERSION := LG7n_by_rama982
