# Copyright (C) 2013-2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Common device specific overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Device specific overlays
DEVICE_PACKAGE_OVERLAYS += device/lge/$(LGE_MSM7X27A_DEVICE)/overlay

# Product common configurations
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Dalvik heap configurations
$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

# Device product elements
include $(LOCAL_PATH)/product/*.mk

# Common vendor product configurations
$(call inherit-product, vendor/lge/msm7x27a-common/msm7x27a-common-vendor.mk)
