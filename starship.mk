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
    device/starship-common/apps/app/com.google.android.launcher-1/base.apk:system/priv-app/com.google.android.launcher-1/com.google.android.launcher-1.apk \
    device/starship-common/apps/app/com.google.android.launcher-2/base.apk:system/priv-app/com.google.android.launcher-2/com.google.android.launcher-2.apk \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/base.apk:system/app/com.google.android.GoogleCamera-1/com.google.android.GoogleCamera-1.apk \
    device/starship-common/apps/app/com.google.android.googlequicksearchbox-1/base.apk:system/priv-app/com.google.android.googlequicksearchbox-1/com.google.android.googlequicksearchbox-1.apk 

#    device/starship-common/apps/app/HPPrintPlugin.apk:system/app/HPPrintPlugin.apk \

#lib
PRODUCT_COPY_FILES += \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libgcam.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libgcam.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libgcam_swig_jni.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libgcam_swig_jni.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libjni_jpegutil.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libjni_jpegutil.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libjni_tinyplanet.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libjni_tinyplanet.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libjpeg.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libjpeg.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/liblightcycle.so:system/app/com.google.android.GoogleCamera-1/lib/arm/liblightcycle.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libnativehelper_compat_libc++.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libnativehelper_compat_libc++.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/librefocus.so:system/app/com.google.android.GoogleCamera-1/lib/arm/librefocus.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/librs.layered_filter_f32.so:system/app/com.google.android.GoogleCamera-1/lib/arm/librs.layered_filter_f32.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/librs.layered_filter_fast_f32.so:system/app/com.google.android.GoogleCamera-1/lib/arm/librs.layered_filter_fast_f32.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/librsjni.so:system/app/com.google.android.GoogleCamera-1/lib/arm/librsjni.so \
    device/starship-common/apps/app/com.google.android.GoogleCamera-1/lib/arm/libRSSupport.so:system/app/com.google.android.GoogleCamera-1/lib/arm/libRSSupport.so \
    device/starship-common/apps/app/com.google.android.googlequicksearchbox-1/lib/arm/libgoogle_hotword_jni.so:system/priv-app/com.google.android.googlequicksearchbox-1/lib/arm/libgoogle_hotword_jni.so \
    device/starship-common/apps/app/com.google.android.googlequicksearchbox-1/lib/arm/libgoogle_recognizer_jni_l.so:system/priv-app/com.google.android.googlequicksearchbox-1/lib/arm/libgoogle_recognizer_jni_l.so \
    device/starship-common/apps/app/com.google.android.googlequicksearchbox-1/lib/arm/libvcdecoder_jni.so:system/priv-app/com.google.android.googlequicksearchbox-1/lib/arm/libvcdecoder_jni.so \ 


DEVICE_PACKAGE_OVERLAYS := \
    device/starship-common/overlay

DEVICE_PACKAGE_OVERLAYS := device/starship-common/overlay

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=180

