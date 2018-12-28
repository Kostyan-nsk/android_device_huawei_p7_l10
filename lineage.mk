# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from device
$(call inherit-product, device/huawei/hi6620oem-common/common.mk)
$(call inherit-product, device/huawei/p7_l10/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := lineage_p7_l10
PRODUCT_DEVICE := p7_l10
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := HUAWEI P7-L10
PRODUCT_MANUFACTURER := HUAWEI
