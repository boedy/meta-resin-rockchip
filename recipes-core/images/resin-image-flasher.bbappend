include resin-image.inc

# Overlays for capemgr
IMAGE_INSTALL_append_rockchip = " bb-org-overlays"
#RESIN_BOOT_PARTITION_FILES_append_marsboard-rk3066 = " uEnv.txt_internal:"
IMAGE_FSTYPES_rockchip = "ext4"
