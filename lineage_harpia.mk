# Copyright (C) 2016 The CyanogenMod Project
#               2017-2020 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
# Inherit from harpia device
$(call inherit-product, device/motorola/harpia/device.mk)

## Device identifier. This must come after all inclusions
BUILD_FINGERPRINT := motorola/harpia/harpia:6.0.1/MPI24.241-15.3/3:user/release-keys
PRODUCT_DEVICE := harpia
PRODUCT_NAME := lineage_harpia
PRODUCT_MODEL := Moto G Play
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := harpia

PRODUCT_GMS_CLIENTID_BASE := android-motorola
