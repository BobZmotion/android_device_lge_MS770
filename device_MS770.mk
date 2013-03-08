#
# Copyright (C) 2011 The CyanogenMod Project
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

# call the proprietary setup
$(call inherit-product-if-exists, vendor/lge/MS770/MS770-vendor.mk)
$(call inherit-product, vendor/lge/MS770/MS770-vendor-blobs.mk)

# common msm8960 configs
$(call inherit-product, device/lge/msm8960-common/msm8960.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

DEVICE_PACKAGE_OVERLAYS += device/lge/MS770/overlay

# Boot ramdisk setup
PRODUCT_COPY_FILES += \
    device/lge/MS770/ramdisk/bootlogo_res_images-timestamp:root/bootlogo_res_images-timestamp \
    device/lge/MS770/ramdisk/chargerlogo_res_images-timestamp:root/chargerlogo_res_images-timestamp \
    device/lge/MS770/ramdisk/default.prop:root/default.prop \
    device/lge/MS770/ramdisk/init:root/init \
    device/lge/MS770/ramdisk/init.goldfish.rc:root/init.goldfish.rc \
    device/lge/MS770/ramdisk/init.grand.rc:root/init.grand.rc \
    device/lge/MS770/ramdisk/init.l0.rc:root/init.l0.rc \
    device/lge/MS770/ramdisk/init.lge.early.rc:root/init.lge.early.rc \
    device/lge/MS770/ramdisk/init.lge.rc:root/init.lge.rc \
    device/lge/MS770/ramdisk/init.lge.usb.rc:root/init.lge.usb.rc \
    device/lge/MS770/ramdisk/init.miniOS.rc:root/init.miniOS.rc \
    device/lge/MS770/ramdisk/init.qcom.usb.rc:root/init.qcom.usb.rc \
    device/lge/MS770/ramdisk/init.rc:root/init.rc \
    device/lge/MS770/ramdisk/init.target.rc:root/init.target.rc \
    device/lge/MS770/ramdisk/initlogo.rle:root/initlogo.rle \
    device/lge/MS770/ramdisk/lgdms.fota.rc:root/lgdms.fota.rc \
    device/lge/MS770/ramdisk/lgdms.fota_update.rc:root/lgdms.fota_update.rc \
    device/lge/MS770/ramdisk/ueventd.goldfish.rc:root/ueventd.goldfish.rc \
    device/lge/MS770/ramdisk/ueventd.grand.rc:root/ueventd.grand.rc \
    device/lge/MS770/ramdisk/ueventd.l0.rc:root/ueventd.l0.rc \
    device/lge/MS770/ramdisk/ueventd.rc:root/ueventd.rc \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00000.rle:root/bootimages/boot_logo_00000.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00001.rle:root/bootimages/boot_logo_00001.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00002.rle:root/bootimages/boot_logo_00002.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00003.rle:root/bootimages/boot_logo_00003.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00004.rle:root/bootimages/boot_logo_00004.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00005.rle:root/bootimages/boot_logo_00005.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00006.rle:root/bootimages/boot_logo_00006.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00007.rle:root/bootimages/boot_logo_00007.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00008.rle:root/bootimages/boot_logo_00008.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00009.rle:root/bootimages/boot_logo_00009.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00010.rle:root/bootimages/boot_logo_00010.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00011.rle:root/bootimages/boot_logo_00011.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00012.rle:root/bootimages/boot_logo_00012.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00013.rle:root/bootimages/boot_logo_00013.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00014.rle:root/bootimages/boot_logo_00014.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00015.rle:root/bootimages/boot_logo_00015.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00016.rle:root/bootimages/boot_logo_00016.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00017.rle:root/bootimages/boot_logo_00017.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00018.rle:root/bootimages/boot_logo_00018.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00019.rle:root/bootimages/boot_logo_00019.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00020.rle:root/bootimages/boot_logo_00020.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00021.rle:root/bootimages/boot_logo_00021.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00022.rle:root/bootimages/boot_logo_00022.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00023.rle:root/bootimages/boot_logo_00023.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00024.rle:root/bootimages/boot_logo_00024.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00025.rle:root/bootimages/boot_logo_00025.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00026.rle:root/bootimages/boot_logo_00026.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00027.rle:root/bootimages/boot_logo_00027.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00028.rle:root/bootimages/boot_logo_00028.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00029.rle:root/bootimages/boot_logo_00029.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00030.rle:root/bootimages/boot_logo_00030.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00031.rle:root/bootimages/boot_logo_00031.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00032.rle:root/bootimages/boot_logo_00032.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00033.rle:root/bootimages/boot_logo_00033.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00034.rle:root/bootimages/boot_logo_00034.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00035.rle:root/bootimages/boot_logo_00035.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00036.rle:root/bootimages/boot_logo_00036.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00037.rle:root/bootimages/boot_logo_00037.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00038.rle:root/bootimages/boot_logo_00038.rle \
    device/lge/MS770/ramdisk/bootimages/boot_logo_00039.rle:root/bootimages/boot_logo_00039.rle \
    device/lge/MS770/ramdisk/res/images/errorlogo.png:root/res/images/errorlogo.png \
    device/lge/MS770/ramdisk/sbin/adbd:root/sbin/adbd \
    device/lge/MS770/ramdisk/sbin/bootlogo_l0:root/sbin/bootlogo_l0 \
    device/lge/MS770/ramdisk/sbin/chargerlogo:root/sbin/chargerlogo \
    device/lge/MS770/ramdisk/sbin/lge_fota:root/sbin/lge_fota \
    device/lge/MS770/ramdisk/sbin/make_ext4fs:root/sbin/make_ext4fs \
    device/lge/MS770/ramdisk/sbin/setup_fs:root/sbin/setup_fs \
    device/lge/MS770/ramdisk/sbin/wallpaper:root/sbin/wallpaper

# GPS config
PRODUCT_COPY_FILES += device/lge/MS770/prebuilt/gps.conf:system/etc/gps.conf

# Media config
PRODUCT_COPY_FILES += \
    device/lge/msm8960-common/configs/media_profiles.xml:system/etc/media_profiles.xml \
    device/lge/msm8960-common/configs/media_codecs.xml:system/etc/media_codecs.xml

# vold config
PRODUCT_COPY_FILES += \
    device/lge/MS770/configs/vold.fstab:system/etc/vold.fstab

# wifi config
PRODUCT_COPY_FILES += \
    device/lge/MS770/configs/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf

# thermald config
PRODUCT_COPY_FILES += \
    device/lge/MS770/configs/thermald.conf:/system/etc/thermald.conf

# apn config
PRODUCT_COPY_FILES += \
    device/lge/MS770/configs/apns-conf.xml:/system/etc/apns-conf.xml

# Sound configs
PRODUCT_COPY_FILES += \
    device/lge/MS770/configs/audio_policy.conf:system/etc/audio_policy.conf

PRODUCT_COPY_FILES += \
    device/lge/MS770/dsp/snd_soc_msm/DL_REC:/system/etc/snd_soc_msm/DL_REC \
    device/lge/MS770/dsp/snd_soc_msm/DL_REC_2x:/system/etc/snd_soc_msm/DL_REC_2x \
    device/lge/MS770/dsp/snd_soc_msm/FM_A2DP_REC:/system/etc/snd_soc_msm/FM_A2DP_REC \
    device/lge/MS770/dsp/snd_soc_msm/FM_A2DP_REC_2x:/system/etc/snd_soc_msm/FM_A2DP_REC_2x \
    device/lge/MS770/dsp/snd_soc_msm/FM_Digital_Radio:/system/etc/snd_soc_msm/FM_Digital_Radio \
    device/lge/MS770/dsp/snd_soc_msm/FM_Digital_Radio_2x:/system/etc/snd_soc_msm/FM_Digital_Radio_2x \
    device/lge/MS770/dsp/snd_soc_msm/FM_REC:/system/etc/snd_soc_msm/FM_REC \
    device/lge/MS770/dsp/snd_soc_msm/FM_REC_2x:/system/etc/snd_soc_msm/FM_REC_2x \
    device/lge/MS770/dsp/snd_soc_msm/HiFi:/system/etc/snd_soc_msm/HiFi \
    device/lge/MS770/dsp/snd_soc_msm/HiFi_2x:/system/etc/snd_soc_msm/HiFi_2x \
    device/lge/MS770/dsp/snd_soc_msm/HiFi_Low_Power:/system/etc/snd_soc_msm/HiFi_Low_Power \
    device/lge/MS770/dsp/snd_soc_msm/HiFi_Low_Power_2x:/system/etc/snd_soc_msm/HiFi_Low_Power_2x \
    device/lge/MS770/dsp/snd_soc_msm/HiFi_Rec:/system/etc/snd_soc_msm/HiFi_Rec \
    device/lge/MS770/dsp/snd_soc_msm/HiFi_Rec_2x:/system/etc/snd_soc_msm/HiFi_Rec_2x \
    device/lge/MS770/dsp/snd_soc_msm/snd_soc_msm:/system/etc/snd_soc_msm/snd_soc_msm \
    device/lge/MS770/dsp/snd_soc_msm/snd_soc_msm_2x:/system/etc/snd_soc_msm/snd_soc_msm_2x \
    device/lge/MS770/dsp/snd_soc_msm/UL_DL_REC:/system/etc/snd_soc_msm/UL_DL_REC \
    device/lge/MS770/dsp/snd_soc_msm/UL_DL_REC_2x:/system/etc/snd_soc_msm/UL_DL_REC_2x \
    device/lge/MS770/dsp/snd_soc_msm/Voice_Call:/system/etc/snd_soc_msm/Voice_Call \
    device/lge/MS770/dsp/snd_soc_msm/Voice_Call_2x:/system/etc/snd_soc_msm/Voice_Call_2x \
    device/lge/MS770/dsp/snd_soc_msm/Voice_Call_IP:/system/etc/snd_soc_msm/Voice_Call_IP \
    device/lge/MS770/dsp/snd_soc_msm/Voice_Call_IP_2x:/system/etc/snd_soc_msm/Voice_Call_IP_2x

# Keylayouts and Keychars
PRODUCT_COPY_FILES += \
    device/lge/MS770/keylayout/hs_detect.kl:system/usr/keylayout/hs_detect.kl \
    device/lge/MS770/keylayout/l0-keypad.kl:system/usr/keylayout/l0-keypad.kl \
    device/lge/MS770/keylayout/msm8960-snd-card_Button_Jack.kl:system/usr/keylayout/msm8960-snd-card_Button_Jack.kl \
    device/lge/MS770/keylayout/osp3-input.kl:system/usr/keylayout/osp3-input.kl \
    device/lge/MS770/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    device/lge/MS770/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    device/lge/MS770/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    device/lge/MS770/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    device/lge/MS770/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    device/lge/MS770/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    device/lge/MS770/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    device/lge/MS770/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl

# Input device config
PRODUCT_COPY_FILES += \
    device/lge/MS770/idc/keypad-8960.idc:system/usr/idc/keypad-8960.idc \
    device/lge/MS770/idc/melfas-ts.idc:system/usr/idc/melfas-ts.idc \
    device/lge/MS770/idc/osp3-input.idc:system/usr/idc/osp3-input.idc

# Camera
PRODUCT_PACKAGES += \
    libcameraservice

# Torch
PRODUCT_PACKAGES += \
    Torch

# Kernel modules
PRODUCT_COPY_FILES += \
    device/lge/MS770/modules/prima/prima_wlan.ko:/system/lib/modules/prima/prima_wlan.ko \
    device/lge/MS770/modules/ansi_cprng.ko:/system/lib/modules/ansi_cprng.ko \
    device/lge/MS770/modules/bluetooth-power.ko:/system/lib/modules/bluetooth-power.ko \
    device/lge/MS770/modules/dma_test.ko:/system/lib/modules/dma_test.ko \
    device/lge/MS770/modules/eeprom_93cx6.ko:/system/lib/modules/eeprom_93cx6.ko \
    device/lge/MS770/modules/gspca_main.ko:/system/lib/modules/gspca_main.ko \
    device/lge/MS770/modules/lcd.ko:/system/lib/modules/lcd.ko \
    device/lge/MS770/modules/mmc_test.ko:/system/lib/modules/mmc_test.ko \
    device/lge/MS770/modules/msm-buspm-dev.ko:/system/lib/modules/msm-buspm-dev.ko \
    device/lge/MS770/modules/qce40.ko:/system/lib/modules/qce40.ko \
    device/lge/MS770/modules/qcedev.ko:/system/lib/modules/qcedev.ko \
    device/lge/MS770/modules/qcrypto.ko:/system/lib/modules/qcrypto.ko \
    device/lge/MS770/modules/radio-iris-transport.ko:/system/lib/modules/radio-iris-transport.ko \
    device/lge/MS770/modules/reset_modem.ko:/system/lib/modules/reset_modem.ko \
    device/lge/MS770/modules/scsi_wait_scan.ko:/system/lib/modules/scsi_wait_scan.ko \
    device/lge/MS770/modules/spidev.ko:/system/lib/modules/spidev.ko \
    device/lge/MS770/modules/wlan.ko:/system/lib/modules/wlan.ko

# 2nd-init ramdisk
PRODUCT_COPY_FILES += \
    device/lge/MS770/prebuilt/cm10.tar:/system/xbin/cm10.tar

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

# Extra properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.setupwizard.enable_bypass=1 \
    dalvik.vm.lockprof.threshold=500 \
    ro.com.google.locationfeatures=1 \
    dalvik.vm.dexopt-flags=m=y

# We have enough space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# Density
PRODUCT_AAPT_CONFIG := normal mdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi

