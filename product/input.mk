# Common Keys layouts
PRODUCT_COPY_FILES += \
    device/lge/msm7x27a-common/rootdir/system/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    device/lge/msm7x27a-common/rootdir/system/usr/keylayout/7x27a_kp.kl:system/usr/keylayout/7x27a_kp.kl

# Device Keys layouts
PRODUCT_COPY_FILES += \
    device/lge/$(LGE_MSM7X27A_DEVICE)/rootdir/system/usr/keylayout/$(BOARD_VENDOR_PLATFORM)_keypad.kl:system/usr/keylayout/$(BOARD_VENDOR_PLATFORM)_keypad.kl
