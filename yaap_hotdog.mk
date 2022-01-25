#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hotdogg device
$(call inherit-product, device/oneplus/hotdogg/device.mk)

# Inherit some common YAAP stuff.
$(call inherit-product, vendor/yaap/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
<<<<<<<< HEAD:yaap_hotdog.mk
PRODUCT_NAME := yaap_hotdog
PRODUCT_DEVICE := hotdog
========
PRODUCT_NAME := lineage_hotdogg
PRODUCT_DEVICE := hotdogg
>>>>>>>> 2b81b82 (hotdogg: Initial bringup):lineage_hotdogg.mk
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := HD1925
PRODUCT_MANUFACTURER := OnePlus

PRODUCT_SYSTEM_NAME := OnePlus7TProNR
PRODUCT_SYSTEM_DEVICE := OnePlus7TProNR

PRODUCT_AAPT_CONFIG := xxxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi
PRODUCT_CHARACTERISTICS := nosdcard

# Boot animation
scr_resolution := 1440
TARGET_SCREEN_HEIGHT := 3120
TARGET_SCREEN_WIDTH := 1440

# Build info
<<<<<<<< HEAD:yaap_hotdog.mk
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OnePlus7TPro \
    TARGET_NAME=OnePlus7TPro
========
BUILD_FINGERPRINT := "OnePlus/OnePlus7TProNR/OnePlus7TProNR:11/RKQ1.201022.002/2108021431:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OnePlus7TProNR \
    TARGET_PRODUCT=OnePlus7TProNR \
    PRIVATE_BUILD_DESC="OnePlus7TProNR-user 11 RKQ1.201022.002 2108021431 release-keys"
>>>>>>>> 2b81b82 (hotdogg: Initial bringup):lineage_hotdogg.mk

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
