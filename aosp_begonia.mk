#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from begonia device
$(call inherit-product, device/redmi/begonia/device.mk)

# Inherit some common Aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := redmi
PRODUCT_DEVICE := begonia
PRODUCT_MANUFACTURER := redmi
PRODUCT_NAME := aosp_begonia
PRODUCT_MODEL := Redmi Note 8 Pro

PRODUCT_GMS_CLIENTID_BASE := android-redmi
TARGET_VENDOR := redmi
TARGET_VENDOR_PRODUCT_NAME := begonia
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="begonia-user 9 PPR1.180610.011 V11.0.2.0.PGGMIXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Redmi/begonia/begonia:9/PPR1.180610.011/V11.0.2.0.PGGMIXM:user/release-keys
