#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hi3650-8-common
include device/huawei/hi3650-8-common/BoardConfigCommon.mk

DEVICE_PATH := device/huawei/next

# Display
TARGET_SCREEN_DENSITY := 440

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit the proprietary files
include vendor/huawei/next/BoardConfigVendor.mk
