include device/huawei/hi6620oem-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := P7-L10

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/huawei/p7_l10/bluetooth

# Compass
AKMD_DEVICE_TYPE := 9911

# OTA
TARGET_OTA_ASSERT_DEVICE := hwp7,hwp7-l10,P7-L10

# TWRP
DEVICE_RESOLUTION := 1080x1920
TW_HAS_EXTERNAL := true
TW_NO_USB_STORAGE := false

# NFC
BOARD_NFC_CHIPSET := pn547

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml
