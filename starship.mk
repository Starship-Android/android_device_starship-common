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
    device/starship-common/app-update:system/etc/init.d/app-update \
    device/starship-common/cleanup:system/etc/init.d/cleanup

#Bootanimation
PRODUCT_COPY_FILES += \
    device/starship-common/bootanimation.zip:system/media/bootanimation.zip

#Apps
PRODUCT_COPY_FILES += \
    device/starship-common/apps/app/DeskClockGoogle.apk:system/app/DeskClockGoogle.apk \
    device/starship-common/apps/app/HPPrintPlugin.apk:system/app/HPPrintPlugin.apk \
    device/starship-common/apps/app/com.android.chrome-1.apk:system/app/com.android.chrome-1.apk \
    device/starship-common/apps/app/com.google.android.music-2.apk:system/app/com.google.android.music-2.apk \
    device/starship-common/apps/app/com.google.android.calendar-1.apk:system/app/com.google.android.calendar-1.apk \
    device/starship-common/apps/app/com.google.android.gms-1.apk:system/app/com.google.android.gms-1.apk 

#App-libs
PRODUCT_COPY_FILES += \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libAppDataSearch.so:system/app-libs/libAppDataSearch.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libconscrypt_gmscore_jni.so:system/app-libs/libconscrypt_gmscore_jni.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libgames_rtmp_jni.so:system/app-libs/libgames_rtmp_jni.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libgcastv2_base.so:system/app-libs/libgcastv2_base.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libgcastv2_support.so:system/app-libs/libgcastv2_support.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libgmscore.so:system/app-libs/libgmscore.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libjgcastservice.so:system/app-libs/libjgcastservice.so \
    device/starship-common/apps/app-libs/com.google.android.gms-1/libocrclient.so:system/app-libs/libocrclient.so \
    device/starship-common/apps/app-libs/com.android.chrome-1/libchrome.1985.131.so:system/app-libs/libchrome.1985.131.so 


DEVICE_PACKAGE_OVERLAYS := \
    device/starship-common/overlay


PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=180



