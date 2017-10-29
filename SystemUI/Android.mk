include $(CLEAR_VARS)

LOCAL_USE_AAPT2 := true

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_STATIC_ANDROID_LIBRARIES := \
    SystemUIPluginLib \
    android-support-v4 \
    android-support-v7-recyclerview \
    android-support-v7-preference \
    android-support-v7-appcompat \
    android-support-v7-mediarouter \
    android-support-v7-palette \
    android-support-v14-preference \
    android-support-v17-leanback

LOCAL_STATIC_JAVA_LIBRARIES := \
    SystemUI-tags \
    SystemUI-proto

LOCAL_PACKAGE_NAME := SystemUIGoogle
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PACKAGE)
