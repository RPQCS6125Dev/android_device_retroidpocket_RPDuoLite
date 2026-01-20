#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/retroidpocket/qcs6125-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/retroidpocket/RPDuoLite/RPDuoLite-vendor.mk)
