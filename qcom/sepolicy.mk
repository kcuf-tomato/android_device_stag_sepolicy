#
# This policy configuration will be used by all qcom products
# that inherit from Stag-OS
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/stag/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/stag/sepolicy/qcom/common \
    device/stag/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
