# Copyright (C) 2013 The CyanogenMod Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# f6mt vendor blobs
$(call inherit-product-if-exists, device/lge/f6mt/f6mt-vendor-blobs.mk)

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/base/nfc-extras/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml 


# Device overlay
DEVICE_PACKAGE_OVERLAYS += device/lge/f6mt/overlay

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# We have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_BOOT_JARS += qcmediaplayer

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Graphics
PRODUCT_PACKAGES += \
    copybit.msm8960 \
    gralloc.msm8960 \
    hwcomposer.msm8960 \
    memtrack.msm8960 \
    power.f6mt \
    libgenlock \
    libmemalloc \
    liboverlay \
    libqdutils

# Audio
PRODUCT_PACKAGES += \
    audio_policy.msm8960 \
    audio.primary.msm8960 \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler

# Audio Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.mode=endfire \
    persist.audio.fluence.speaker=none \
    persist.audio.vr.enable=false \
    persist.audio.handset.mic=analog \
    persist.audio.lowlatency.rec=false \
    af.resampler.quality=255

# Bluetooth
PRODUCT_PACKAGES += \
    hcitool \
    hciconfig \
    hwaddrs \
    bt_vendor.conf

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/data/misc/bd_addr \
    ro.bluetooth.request.master=true \
    ro.bluetooth.remote.autoconnect=true \
    bluetooth.chip.vendor=brcm 

# lights
PRODUCT_PACKAGES += \
    lights.msm8960

# Custom Shit
PRODUCT_PACKAGES += \
    Weatherwidget

# Media
PRODUCT_PACKAGES += \
    libdivxdrmdecrypt \
    libmm-omxcore \
    libOmxCore \
    libc2dcolorconvert \
    libOmxVdecHevc \
    libstagefrighthw \
    libOmxVdec \
    libOmxVenc \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libdashplayer \
    qcmediaplayer

# Camera
PRODUCT_PACKAGES += \
    camera.msm8960

# WiFi
PRODUCT_PACKAGES += \
    libQWiFiSoftApCfg \
    libqsap_sdk

# GPS
PRODUCT_PACKAGES += \
    gps.msm8960 \
    gps.conf \
    sap.conf

# FM radio
PRODUCT_PACKAGES += \
    qcom.fmradio \
    libqcomfm_jni \
    FM2 \
    FMRecord

# NFC Support
PRODUCT_PACKAGES += \
    nfc.f6mt \
    libnfc \
    libnfc_jni \
    Nfc \
    Tag \
    com.android.nfc_extras

# NFCEE access control
ifeq ($(TARGET_BUILD_VARIANT),user)
    NFCEE_ACCESS_PATH := device/lge/f6mt/nfc/nfcee_access.xml
else
    NFCEE_ACCESS_PATH := device/lge/f6mt/nfc/nfcee_access_debug.xml
endif
PRODUCT_COPY_FILES += \
    $(NFCEE_ACCESS_PATH):system/etc/nfcee_access.xml

# CRDA
PRODUCT_PACKAGES += \
    crda \
    regdbdump \
    regulatory.bin \
    linville.key.pub.pem

# Torch
PRODUCT_PACKAGES += Torch

#Legacy HW -- needed for tspdrv / vibrator
PRODUCT_PACKAGES += libhardware_legacy

# tspdrv Properties
PRODUCT_PROPERTY_OVERRIDES += \
       ro.config.vibrate_type=2 \
       ime_vibration_pattern=0:20

# QRNGD
PRODUCT_PACKAGES += qrngd

# Thermal profiles
PRODUCT_PACKAGES += \
    thermald-8930ab.conf \
    thermald-8930.conf

# Misc
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    librs_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    e2fsck \
    setup_fs

# Voice processing
PRODUCT_PACKAGES += libqcomvoiceprocessing

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

#common build.props
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    ro.ril.hsxpa=1 \
    ro.ril.gprsclass=10 \
    persist.radio.add_power_save=1 \
    persist.radio.dont_use_dsd=true \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.ril.transmitpower=true \
    ro.warmboot.capability=1 \
    ro.qualcomm.cabl=0 \
    ro.opengles.version=196608 \
    ro.use_data_netmgrd=true \
    lpa.decode=true \
    lpa.use-stagefright=true \
    rild.libpath=/system/lib/libril-qc-qmi-1.so \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    persist.gps.qmienabled=true \
    persist.gps.qc_nlp_in_use=0 \
    persist.fuse_sdcard=true \
    ro.vold.umsdirtyratio=50 \
    ro.cwm.enable_key_repeat=true \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    mm.enable.smoothstreaming=true \
    persist.timed.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.egl.hw=1 \
    persist.hwc.mdpcomp.enable=true \
    debug.composition.type=gpu \
    debug.mdpcomp.logs=0 \
    ro.telephony.ril_class=SamsungQualcommRIL \
    ro.telephony.call_ring.multiple=0

# Network
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.target_operator=TMO \
    ro.build.target_operator_ext=MPCS_TMO \
    ro.telephony.default_network=9

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.radio.use_cc_names=true

# For userdebug builds
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1

# For Quick Remote
ADDITIONAL_DEFAULT_PROPERTIES += \
    persist.sys.lge.eula_agreement=true

# call dalvik heap config
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)


# Kernel Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ramdisk/fstab.qcom:root/fstab.qcom \
    $(LOCAL_PATH)/ramdisk/init.carrier.rc:root/init.carrier.rc \
    $(LOCAL_PATH)/ramdisk/init.qcom.class_core.sh:root/init.qcom.class_core.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.class_main.sh:root/init.qcom.class_main.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.early_boot.sh:root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.lpm_boot.sh:root/init.qcom.lpm_boot.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.rc:root/init.qcom.rc \
    $(LOCAL_PATH)/ramdisk/init.qcom.sh:root/init.qcom.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.cmm.usb.sh:root/init.qcom.cmm.usb.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.syspart_fixup.sh:root/init.qcom.syspart_fixup.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.usb.rc:root/init.qcom.usb.rc \
    $(LOCAL_PATH)/ramdisk/init.qcom.usb.sh:root/init.qcom.usb.sh \
    $(LOCAL_PATH)/ramdisk/init.target.rc:root/init.target.rc \
    $(LOCAL_PATH)/ramdisk/sbin/chargerlogo:root/sbin/chargerlogo \
    $(LOCAL_PATH)/ramdisk/sbin/healthd:root/sbin/healthd \
    $(LOCAL_PATH)/ramdisk/charger:root/charger \
    $(LOCAL_PATH)/ramdisk/chargerlogo_res_images-timestamp:root/chargerlogo_res_images-timestamp \
    $(LOCAL_PATH)/ramdisk/lpm.rc:root/lpm.rc \
    $(LOCAL_PATH)/ramdisk/ueventd.qcom.rc:root/ueventd.qcom.rc \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_0.png:root/res/images/charger/battery_0.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_1.png:root/res/images/charger/battery_1.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_2.png:root/res/images/charger/battery_2.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_3.png:root/res/images/charger/battery_3.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_4.png:root/res/images/charger/battery_4.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_5.png:root/res/images/charger/battery_5.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_charge.png:root/res/images/charger/battery_charge.png \
    $(LOCAL_PATH)/ramdisk/res/images/charger/battery_fail.png:root/res/images/charger/battery_fail.png \
    $(LOCAL_PATH)/ramdisk/initlogo.rle:root/initlogo.rle \
    $(LOCAL_PATH)/ramdisk/sbin/bootlogo.f6:root/sbin/bootlogo.f6 \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00000.rle:root/bootimages/boot_logof6_00000.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00001.rle:root/bootimages/boot_logof6_00001.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00002.rle:root/bootimages/boot_logof6_00002.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00003.rle:root/bootimages/boot_logof6_00003.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00004.rle:root/bootimages/boot_logof6_00004.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00005.rle:root/bootimages/boot_logof6_00005.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00006.rle:root/bootimages/boot_logof6_00006.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00007.rle:root/bootimages/boot_logof6_00007.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00008.rle:root/bootimages/boot_logof6_00008.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00009.rle:root/bootimages/boot_logof6_00009.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00010.rle:root/bootimages/boot_logof6_00010.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00011.rle:root/bootimages/boot_logof6_00011.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00012.rle:root/bootimages/boot_logof6_00012.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00013.rle:root/bootimages/boot_logof6_00013.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00014.rle:root/bootimages/boot_logof6_00014.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00015.rle:root/bootimages/boot_logof6_00015.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00016.rle:root/bootimages/boot_logof6_00016.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00017.rle:root/bootimages/boot_logof6_00017.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00018.rle:root/bootimages/boot_logof6_00018.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00019.rle:root/bootimages/boot_logof6_00019.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00020.rle:root/bootimages/boot_logof6_00020.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00021.rle:root/bootimages/boot_logof6_00021.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00022.rle:root/bootimages/boot_logof6_00022.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00023.rle:root/bootimages/boot_logof6_00023.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00024.rle:root/bootimages/boot_logof6_00024.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00025.rle:root/bootimages/boot_logof6_00025.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00026.rle:root/bootimages/boot_logof6_00026.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00027.rle:root/bootimages/boot_logof6_00027.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00028.rle:root/bootimages/boot_logof6_00028.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00029.rle:root/bootimages/boot_logof6_00029.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00030.rle:root/bootimages/boot_logof6_00030.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00031.rle:root/bootimages/boot_logof6_00031.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00032.rle:root/bootimages/boot_logof6_00032.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00033.rle:root/bootimages/boot_logof6_00033.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00034.rle:root/bootimages/boot_logof6_00034.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00035.rle:root/bootimages/boot_logof6_00035.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00036.rle:root/bootimages/boot_logof6_00036.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00037.rle:root/bootimages/boot_logof6_00037.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00038.rle:root/bootimages/boot_logof6_00038.rle \
    $(LOCAL_PATH)/ramdisk/bootimages/boot_logof6_00039.rle:root/bootimages/boot_logof6_00039.rle \
    $(LOCAL_PATH)/ramdisk/bootlogo.f6_res_images-timestamp:root/bootlogo.f6_res_images-timestamp \
    $(LOCAL_PATH)/ramdisk/sbin/rr1.sh:root/sbin/rr1.sh \
    $(LOCAL_PATH)/ramdisk/sbin/recovery:root/sbin/recovery 

# Recovery
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/postrecoveryboot.sh:recovery/root/sbin/postrecoveryboot.sh \
    $(LOCAL_PATH)/recovery/postrecoveryboot.sh:recovery/system/bin/postrecoveryboot.sh \
    $(LOCAL_PATH)/recovery/root/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.rc:recovery/root/init.recovery.rc \

# Misc Etc scripts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/init.crda.sh:system/etc/init.crda.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.mdm_links.sh:system/etc/init.qcom.mdm_links.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.post_fs.sh:system/etc/init.qcom.post_fs.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.thermald_conf.sh:system/etc/init.qcom.thermald_conf.sh \
    $(LOCAL_PATH)/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
    $(LOCAL_PATH)/proprietary/etc/last_kmsg_backup.sh:system/etc/last_kmsg_backup.sh \
    $(LOCAL_PATH)/proprietary/etc/logging_android.sh:system/etc/logging_android.sh \
    $(LOCAL_PATH)/proprietary/etc/logging_android_apart.sh:system/etc/logging_android_apart.sh \
    $(LOCAL_PATH)/proprietary/etc/logging_kernel.sh:system/etc/logging_kernel.sh \
    $(LOCAL_PATH)/proprietary/etc/logging_kernel_apart.sh:system/etc/logging_kernel_apart.sh \
    $(LOCAL_PATH)/proprietary/etc/logging_prepare.sh:system/etc/logging_prepare.sh \
    $(LOCAL_PATH)/proprietary/etc/make_packet_log.sh:system/etc/make_packet_log.sh \
    $(LOCAL_PATH)/proprietary/etc/save_kernel_log.sh:system/etc/save_kernel_log.sh \
    $(LOCAL_PATH)/proprietary/etc/save_kernel_log_ats.sh:system/etc/save_kernel_log_ats.sh \
    $(LOCAL_PATH)/proprietary/etc/usf_post_boot.sh:system/etc/usf_post_boot.sh \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
