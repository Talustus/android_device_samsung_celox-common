LOCAL_PATH := $(call my-dir)

ifneq ($(filter exhilarate hercules skyrocket t769 i9210t,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
