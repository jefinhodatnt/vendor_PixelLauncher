LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := QuickAccessWallet
LOCAL_MODULE_STEM := QuickAccessWallet.apk
LOCAL_SRC_FILES := QuickAccessWallet.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/QuickAccessWallet

include $(BUILD_PREBUILT)
