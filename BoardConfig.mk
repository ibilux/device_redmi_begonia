#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BOARD_VENDOR := xiaomi

DEVICE_PATH := device/redmi/begonia

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-2a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a75

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-2a
TARGET_2ND_CPU_ABI := arm64-v8a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a55

TARGET_USES_64_BIT_BINDER := true

# ANT+
#BOARD_ANT_WIRELESS_DEVICE := "qualcomm-hidl"

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := mt6785
TARGET_NO_BOOTLOADER := true

# Android Verified Boot
BOARD_AVB_ENABLE := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x4000000
BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --set_hashtree_disabled_flag
BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flags 2

# Kernel
BOARD_KERNEL_CMDLINE := console=tty0 console=ttyS0,921600n1 root=/dev/ram vmalloc=496M slub_debug=OFZPU swiotlb=noforce cgroup.memory=nosocket,nokmem firmware_class.path=/vendor/firmware page_owner=on loop.max_part=7 has_battery_removed=0 skip_initramfs ro rootwait init=/init root=PARTUUID=f54ac030-7004-4d02-9481-bbf982036807 androidboot.verifiedbootstate=orange bootopt=64S3,32N2,64N2 androidboot.atm=disabled androidboot.meta_log_disable=0 androidboot.dtbo_idx=0 printk.disable_uart=1 bootprof.pl_t=1361 bootprof.lk_t=4009 bootprof.logo_t=960 boot_reason=4 androidboot.hypvm=disable androidboot.hwlevel=MP androidboot.hwversion=1.29.0  androidboot.dp=0 gpt=1 usb2jtag_mode=0 mrdump_ddrsv=yes mrdump_cb=0x11e000,0x2000

BOARD_KERNEL_CMDLINE += androidboot.avb_version=1.0 androidboot.vbmeta.avb_version=1.0
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_KERNEL_TAGS_OFFSET := 0x0bc08000
BOARD_RAMDISK_OFFSET := 0x07c08000
BOARD_KERNEL_IMAGE_NAME := kernel
BOARD_KERNEL_PAGESIZE := 0x800
BOARD_KERNEL_SEPARATED_DTBO := true
BOARD_DTBOIMG_PARTITION_SIZE := 0x2000000
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
#TARGET_KERNEL_SOURCE := kernel/xiaomi/begonia
#TARGET_KERNEL_CONFIG := kernel/xiaomi/begonia/arch/arm64/configs/begonia_user_defconfig
TARGET_KERNEL_VERSION := 4.14
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_COMPILE_WITH_MSM_KERNEL := true

# Platform
TARGET_BOARD_PLATFORM := mt6785
TARGET_BOARD_PLATFORM_GPU := mtk-helioG90T

# Audio
#AUDIO_FEATURE_ENABLED_3D_AUDIO := false
#AUDIO_FEATURE_ENABLED_AAC_ADTS_OFFLOAD := true
#AUDIO_FEATURE_ENABLED_ACDB_LICENSE := false
#AUDIO_FEATURE_ENABLED_ALAC_OFFLOAD := true
#AUDIO_FEATURE_ENABLED_ANC_HEADSET := true
#AUDIO_FEATURE_ENABLED_APE_OFFLOAD := true
#AUDIO_FEATURE_ENABLED_AUDIOSPHERE := true
#AUDIO_FEATURE_ENABLED_BATTERY_LISTENER := true
#AUDIO_FEATURE_ENABLED_COMPRESS_CAPTURE := false
#AUDIO_FEATURE_ENABLED_COMPRESS_VOIP := true
#AUDIO_FEATURE_ENABLED_CUSTOMSTEREO := true
#AUDIO_FEATURE_ENABLED_DEV_ARBI := false
#AUDIO_FEATURE_ENABLED_DISPLAY_PORT := true
#AUDIO_FEATURE_ENABLED_DLKM := false
#AUDIO_FEATURE_ENABLED_DS2_DOLBY_DAP := false
#AUDIO_FEATURE_ENABLED_DTS_EAGLE := false
#AUDIO_FEATURE_ENABLED_DYNAMIC_ECNS := true
#AUDIO_FEATURE_ENABLED_DYNAMIC_LOG := false
#AUDIO_FEATURE_ENABLED_EXTN_FLAC_DECODER := true
#AUDIO_FEATURE_ENABLED_EXTN_FORMATS := true
#AUDIO_FEATURE_ENABLED_EXTN_RESAMPLER := true
#AUDIO_FEATURE_ENABLED_FLAC_OFFLOAD := true
#AUDIO_FEATURE_ENABLED_FLUENCE := true
#AUDIO_FEATURE_ENABLED_FM_POWER_OPT := true
#AUDIO_FEATURE_ENABLED_GEF_SUPPORT := true
#AUDIO_FEATURE_ENABLED_HDMI_EDID := true
#AUDIO_FEATURE_ENABLED_HDMI_PASSTHROUGH := true
#AUDIO_FEATURE_ENABLED_HDMI_SPK := true
#AUDIO_FEATURE_ENABLED_HFP := true
#AUDIO_FEATURE_ENABLED_HW_ACCELERATED_EFFECTS := false
#AUDIO_FEATURE_ENABLED_INCALL_MUSIC := true
#AUDIO_FEATURE_ENABLED_INSTANCE_ID := true
#AUDIO_FEATURE_ENABLED_KPI_OPTIMIZE := true
#AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true
#AUDIO_FEATURE_ENABLED_PCM_OFFLOAD := true
#AUDIO_FEATURE_ENABLED_PCM_OFFLOAD_24 := true
#AUDIO_FEATURE_ENABLED_PROXY_DEVICE := true
#AUDIO_FEATURE_ENABLED_RAS := true
#AUDIO_FEATURE_ENABLED_SND_MONITOR := true
#AUDIO_FEATURE_ENABLED_SOURCE_TRACKING := true
#AUDIO_FEATURE_ENABLED_SPKR_PROTECTION := true
#AUDIO_FEATURE_ENABLED_SPLIT_A2DP := true
#AUDIO_FEATURE_ENABLED_SSR := false
#AUDIO_FEATURE_ENABLED_SVA_MULTI_STAGE := true
#AUDIO_FEATURE_ENABLED_USB_BURST_MODE := true
#AUDIO_FEATURE_ENABLED_USB_TUNNEL_AUDIO := true
#AUDIO_FEATURE_ENABLED_VBAT_MONITOR := true
#AUDIO_FEATURE_ENABLED_VORBIS_OFFLOAD := true
#AUDIO_FEATURE_ENABLED_WMA_OFFLOAD := true
#AUDIO_USE_LL_AS_PRIMARY_OUTPUT := true
#BOARD_SUPPORTS_QAHW := false
#BOARD_SUPPORTS_SOUND_TRIGGER := false
#BOARD_USES_ALSA_AUDIO := true
#BOARD_USES_SRS_TRUEMEDIA := false
#DOLBY_ENABLE := false
#DTS_CODEC_M_ := false
#MM_AUDIO_ENABLED_FTM := true
#MM_AUDIO_ENABLED_SAFX := true
#TARGET_USES_AOSP_FOR_AUDIO := false
#TARGET_USES_QCOM_MM_AUDIO := true
#USE_CUSTOM_AUDIO_POLICY := 1
#USE_XML_AUDIO_POLICY_CONF := 1

# Bluetooth
#BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include
#BOARD_HAVE_BLUETOOTH := true
#BOARD_HAVE_BLUETOOTH_QCOM := true
#QCOM_BT_USE_BTNV := true
#TARGET_USE_QTI_BT_STACK := true

# Camera
#TARGET_USES_QTI_CAMERA_DEVICE := true
#USE_DEVICE_SPECIFIC_CAMERA := true
#USE_CAMERA_STUB := false
#TARGET_TS_MAKEUP := false

# Charger Mode
BOARD_CHARGER_ENABLE_SUSPEND := true

# CnE
#BOARD_USES_QCNE := true

# Dex
ifeq ($(HOST_OS),linux)
  ifneq ($(TARGET_BUILD_VARIANT),eng)
    WITH_DEXPREOPT ?= true
  endif
endif
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY ?= true
PRODUCT_DEXPREOPT_SPEED_APPS += SystemUI

# DPM
#BOARD_USES_DPM := true

# DRM
TARGET_ENABLE_MEDIADRM_64 := true

# Filesystem
#TARGET_FS_CONFIG_GEN := $(DEVICE_PATH)/config.fs

# FM
#BOARD_HAVE_QCOM_FM := true
#BOARD_HAS_QCA_FM_SOC := "cherokee"

# Graphics
MAX_EGL_CACHE_KEY_SIZE := 12*1024
MAX_EGL_CACHE_SIZE := 2048*1024
MAX_VIRTUAL_DISPLAY_DIMENSION := 4096
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 2
SF_VSYNC_EVENT_PHASE_OFFSET_NS := 6000000
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
TARGET_USES_GRALLOC1 := true
TARGET_USES_HWC2 := true
TARGET_USES_ION := true
VSYNC_EVENT_PHASE_OFFSET_NS := 2000000
TARGET_DISABLE_DISPLAY := true

# GPS
#TARGET_NO_RPC := true
#USE_DEVICE_SPECIFIC_GPS := true
#BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := $(TARGET_BOARD_PLATFORM)
#BOARD_VENDOR_QCOM_LOC_PDK_FEATURE_SET := false

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml
DEVICE_FRAMEWORK_MANIFEST_FILE := $(DEVICE_PATH)/framework_manifest.xml
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

# Keystore
TARGET_PROVIDES_KEYMASTER := true

# Media
TARGET_USES_MEDIA_EXTENSIONS := true

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x4000000
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_CACHEIMAGE_PARTITION_SIZE := 0x1b000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0xe0000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x300000000
BOARD_VENDORIMAGE_PARTITION_SIZE := 0x60000000
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

BOARD_BUILD_SYSTEM_ROOT_IMAGE := true

#BOARD_FLASH_BLOCK_SIZE := 262144 # (BOARD_KERNEL_PAGESIZE * 64)
BOARD_ROOT_EXTRA_SYMLINKS := \
    /system/etc:/etc \
    /sbin/charger:/charger \
    /system/etc/prop.default:/default.prop \
    /storage/self/primary:/sdcard 
    

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := false

TARGET_COPY_OUT_VENDOR := vendor

# QCOM
#BOARD_USES_QCOM_HARDWARE := true

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/recovery.fstab

# Releasetools
TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_xiaomi
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# RenderScript
#OVERRIDE_RS_DRIVER := libRSDriver_adreno.so

# RIL
ENABLE_VENDOR_RIL_SERVICE := true
TARGET_PROVIDES_QTI_TELEPHONY_JAR := true
TARGET_RIL_VARIANT := caf
TARGET_USES_OLD_MNC_FORMAT := true

# Security
#VENDOR_SECURITY_PATCH := 2018-08-05

# Sepolicy
#BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private
#BOARD_PLAT_PUBLIC_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/public
#BOARD_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/vendor
#include device/qcom/sepolicy/sepolicy.mk

# Treble
#BOARD_PROPERTY_OVERRIDES_SPLIT_ENABLED := true
#BOARD_VNDK_VERSION := current
#PRODUCT_VENDOR_MOVE_ENABLED := true

# WiFi
#BOARD_WLAN_DEVICE := qcwcn
#BOARD_HOSTAPD_DRIVER := NL80211
#BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
#BOARD_WPA_SUPPLICANT_DRIVER := NL80211
#BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
#WIFI_DRIVER_DEFAULT := qca_cld3
#WIFI_DRIVER_STATE_CTRL_PARAM := "/dev/wlan"
#WIFI_DRIVER_STATE_OFF := "OFF"
#WIFI_DRIVER_STATE_ON := "ON"
#WIFI_HIDL_FEATURE_AWARE := true
#WPA_SUPPLICANT_VERSION := VER_0_8_X

# Inherit from the proprietary version
-include vendor/xiaomi/begonia/BoardConfigVendor.mk
