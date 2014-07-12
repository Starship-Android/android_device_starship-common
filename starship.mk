#
# Copyright (C) 2013 The Android Open-Source Project
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
#

# This file includes all definitions that apply to ALL hammerhead devices, and
# are also specific to hammerhead devices
#
# Everything in this directory will become public

#init.d
PRODUCT_COPY_FILES += \
    device/lge/hammerhead/starship/appremove:system/etc/init.d/appremove \
    device/lge/hammerhead/starship/cleanup:system/etc/init.d/cleanup

#Bootanimation
PRODUCT_COPY_FILES += \
    device/lge/hammerhead/starship/bootanimation.zip:system/media/bootanimation.zip


PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=180


