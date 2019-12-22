#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosip_lavender.mk

COMMON_LUNCH_CHOICES := \
    aosip_lavender-user \
    aosip_lavender-userdebug \
    aosip_lavender-eng

# Mods by @juniiim
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lineage_lavender.mk

COMMON_LUNCH_CHOICES += \
    lineage_lavender-user \
    lineage_lavender-userdebug \
    lineage_lavender-eng
