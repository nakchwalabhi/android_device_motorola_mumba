#
# Copyright (C) 2026 OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#
# OrangeFox-specific build variables for Motorola Moto G57 Power (mumba)
#

# Use TWRP recovery image builder
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1

# Screen dimensions (720 x 1600 display)
OF_SCREEN_H := 1600
OF_STATUS_H := 72
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48

# Flashlight (device has a flashlight)
OF_FLASHLIGHT_ENABLE := 1

# MagiskBoot patching
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1

# Skip MIUI-specific steps (this is a Motorola device)
OF_SKIP_MIUI_SPECIFIC_STEPS := 1

# Keep forced encryption / dm-verity state intact
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_KEEP_DM_VERITY_FORCED_ENCRYPTION := 1

# Do not check Treble compatibility in recovery
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# A/B-specific: the device has a dedicated recovery_a / recovery_b partition,
# so we do not boot recovery from the boot image.
OF_AB_DEVICE := 1
