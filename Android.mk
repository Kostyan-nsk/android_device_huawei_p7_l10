LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),p7_l10)

    include $(call all-makefiles-under,$(LOCAL_PATH))

    include $(CLEAR_VARS)
    $(shell mkdir -p $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr)

endif
