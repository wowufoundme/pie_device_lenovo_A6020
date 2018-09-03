# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true

# Lineage hardware
JAVA_SOURCE_OVERLAYS := org.lineageos.hardware|$(LOCAL_PATH)/lineagehw|**/*.java

#DoubleTapToWake support
TARGET_TAP_TO_WAKE_NODE := "/sys/android_touch/doubletap2wake"

