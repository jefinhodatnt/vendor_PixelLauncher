LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := NexusLauncherRelease
LOCAL_MODULE_STEM := NexusLauncherRelease.apk
LOCAL_SRC_FILES := NexusLauncherRelease.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/NexusLauncherRelease

include $(BUILD_PREBUILT)
