#
# Copyright (C) 2026 OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mumba device
$(call inherit-product, device/motorola/mumba/device.mk)

# Inherit OrangeFox / TWRP common configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := fox_mumba
PRODUCT_DEVICE := mumba
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G57 Power
PRODUCT_MANUFACTURER := motorola

BUILD_FINGERPRINT := motorola/mumba_g/msi:16/W1WAA36M.48-12-ST12.1/14fbc:user/release-keys
