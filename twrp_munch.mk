#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from munch device
$(call inherit-product, device/xiaomi/munch/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := twrp_munch
PRODUCT_DEVICE := munch
PRODUCT_BRAND := POCO
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F4

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi