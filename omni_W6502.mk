#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from W6502 device
$(call inherit-product, device/itel/W6502/device.mk)

PRODUCT_DEVICE := W6502
PRODUCT_NAME := omni_W6502
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel W6502
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="W6502-user 10 QP1A.190711.020 287 release-keys"

BUILD_FINGERPRINT := Itel/F3108/itel-W6502:10/QP1A.190711.020/OP-V034-20211109:user/release-keys
