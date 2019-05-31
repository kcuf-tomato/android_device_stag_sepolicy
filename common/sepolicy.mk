#
# This policy configuration will be used by all products that
# inherit from Stag-OS
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/stag/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/stag/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/stag/sepolicy/common/vendor
