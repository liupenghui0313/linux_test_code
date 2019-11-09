LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := mtd_go
LOCAL_SRC_FILES:= mtdtest.c
include $(BUILD_EXECUTABLE)
