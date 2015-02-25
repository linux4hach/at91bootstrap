#! /bin/bash
set ARCH=arm
make mrproper
make hach_at91sam9x5ekdf_uboot_defconfig
make CROSS_COMPILE=/opt/Programs/buildroot-at91/output/host/usr/bin/arm-linux-
