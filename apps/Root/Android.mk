### ------------------------------------------------------------- ###
### ------------------------------------------------------------- ###
#################Copy apks to /system/app/###############
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_USE_ROOT, true)
include $(CLEAR_VARS)
LOCAL_MODULE := Magisk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $$(PRODUCT_OUT)/system/priv-app
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
endif




























