#
# This policy configuration will be used by select legacy products that
# inherit from LMODroid
#

ifeq ($(TARGET_HAS_LEGACY_CAMERA_HAL1), true)
BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/lmodroid/sepolicy/legacy-common/public/legacy-camera-hal1
endif
