DEVICE_PATH := device/realme/RMX1993
BOARD_VENDOR := realme

# Security patch level
VENDOR_SECURITY_PATCH := 2019-10-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/realme/RMX1993/BoardConfigVendor.mk