LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := MatchmakerPrebuiltPixel4
LOCAL_MODULE_STEM := MatchmakerPrebuiltPixel4.apk
LOCAL_SRC_FILES := MatchmakerPrebuiltPixel4.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MatchmakerPrebuiltPixel4
LOCAL_OVERRIDES_PACKAGES := TrebuchetQuickStep Launcher3 ParanoidQuickStep Launcher3QuickStep

include $(BUILD_PREBUILT)
