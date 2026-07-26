#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/retroidpocket/RPDuoLite

# Include the common OEM chipset BoardConfig.
include device/retroidpocket/qcs6125-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 360

# DTBO
TARGET_MERGE_DTBOS_WILDCARD := *ayn-odin2-thor*

# Properties
DEVICE_PROPERTIES_PATH := $(DEVICE_PATH)/properties
TARGET_VENDOR_PROP += $(DEVICE_PROPERTIES_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_DEFAULT_ROTATION := ROTATION_RIGHT
TARGET_RECOVERY_DEFAULT_TOUCH_ROTATION := ROTATION_RIGHT

# Include the proprietary files BoardConfig.
include vendor/retroidpocket/RPDuoLite/BoardConfigVendor.mk
