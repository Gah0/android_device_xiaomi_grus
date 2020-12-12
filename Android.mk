#
# Copyright (C) 2020 The Mokee Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(grus, $(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif