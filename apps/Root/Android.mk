### ------------------------------------------------------------- ###
### ------------------------------------------------------------- ###
#################Copy apks to /system/app/###############
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Magisk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.extensions androidx.window.sidecar
#LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.sidecar
include $(BUILD_PREBUILT)

#PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true





























