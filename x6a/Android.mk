LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),x6a)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
