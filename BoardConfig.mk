#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/retroidpocket/RPDuoLite

# Include the common OEM chipset BoardConfig.
include device/retroidpocket/qcs6125-common/BoardConfigCommon.mk

# Include the proprietary files BoardConfig.
include vendor/retroidpocket/RPDuoLite/BoardConfigVendor.mk
