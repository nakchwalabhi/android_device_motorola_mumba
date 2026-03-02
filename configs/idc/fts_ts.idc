# Input Device Configuration for STMicroelectronics FTS touchscreen (mumba)
#
# The FTS touch driver registers an input device whose name matches this
# filename (fts_ts).  Declaring deviceType = touchScreen ensures that
# TWRP (and Android input system) treats it as a primary touchscreen even
# without auto-detection from ABS_MT capabilities.
#
touch.deviceType = touchScreen
touch.orientationAware = 1
