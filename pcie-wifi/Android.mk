ifeq ($(BOARD_WLAN_VENDOR),INTEL)

LOCAL_PATH := $(call my-dir)
INSTALL_PATH := $(TARGET_OUT)/etc/firmware/

include $(CLEAR_VARS)
LOCAL_MODULE := iwlwifi-6000-4.ucode
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(INSTALL_PATH)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := iwlwifi-5000-5.ucode
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(INSTALL_PATH)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)


endif
