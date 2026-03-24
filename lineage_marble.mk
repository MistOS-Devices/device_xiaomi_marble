#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 15 AQ3A.241006.001 OS2.0.218.0.VMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:15/AQ3A.241006.001/OS2.0.218.0.VMRMIXM:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#Mistos Flags
MISTOS_MAINTAINER := Dhanush
TARGET_ENABLE_BLUR := true
MIST_BUILD_TYPE := OFFICIAL
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_NOW_PLAYING := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_FACE_UNLOCK := true
TARGET_PREBUILT_BCR := true
# Lawnchair (Pixel Launcher by default)
TARGET_INCLUDE_PIXEL_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true