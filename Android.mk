LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),metroid)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
