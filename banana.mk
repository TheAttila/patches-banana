$(call inherit-product, vendor/banana/config/common.mk)
$(call inherit-product, vendor/banana/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/banana/config/BoardConfigBanana.mk)
$(call inherit-product, device/banana/sepolicy/common/sepolicy.mk)
-include vendor/banana/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
BANANA_MAINTAINER := TheAtt1la
TARGET_ENABLE_BLUR := true
BUILD_CORE_GAPPS := true
WITH_GAPPS := true
