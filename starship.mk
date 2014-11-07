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

#Apps
PRODUCT_COPY_FILES += \
    device/starship-common/apps/app/com.babudhi.starfield-1.apk:system/app/com.babudhi.starfield-1.apk \
    device/starship-common/apps/app/com.google.android.launcher-1.apk:system/priv-app/com.google.android.launcher-1.apk \
    device/starship-common/apps/app/com.google.android.launcher-2.apk:system/priv-app/com.google.android.launcher-2.apk \
    device/starship-common/apps/app/HPPrintPlugin.apk:system/app/HPPrintPlugin.apk \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1.apk:system/app/com.google.android.GoogleCamera-1.apk \
    device/starship-common/apps/app/com.google.android.googlequicksearchbox-1.apk:system/priv-app/com.google.android.googlequicksearchbox-1.apk 

#lib
PRODUCT_COPY_FILES += \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libgcam.so:system/lib/libgcam.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libjni_jpegutil.so:system/lib/libjni_jpegutil.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libjni_tinyplanet.so:system/lib/libjni_tinyplanet.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libjpeg.so:system/lib/libjpeg.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/liblightcycle.so:system/lib/liblightcycle.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libnativehelper_compat_libc++.so:system/lib/libnativehelper_compat_libc++.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/librefocus.so:system/lib/librefocus.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/librs.layered_filter_f32.so:system/lib/librs.layered_filter_f32.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/librs.layered_filter_fast_f32.so:system/lib/librs.layered_filter_fast_f32.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/librsjni.so:system/lib/librsjni.so \
    device/starship-common/apps/lib/com.google.android.GoogleCamera/libRSSupport.so:system/lib/libRSSupport.so \
    device/starship-common/apps/lib/com.google.android.googlequicksearchbox/libgoogle_hotword_jni.so:system/app-lib/libgoogle_hotword_jni.so \
    device/starship-common/apps/lib/com.google.android.googlequicksearchbox/libgoogle_recognizer_jni_l.so:system/app-lib/libgoogle_recognizer_jni_l.so \
    device/starship-common/apps/lib/com.google.android.googlequicksearchbox/libvcdecoder_jni.so:system/app-lib/libvcdecoder_jni.so 


DEVICE_PACKAGE_OVERLAYS := \
    device/starship-common/overlay

DEVICE_PACKAGE_OVERLAYS := device/starship-common/overlay

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=180

