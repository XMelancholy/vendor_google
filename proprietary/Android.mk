# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#include $(CLEAR_VARS)
#LOCAL_MODULE :=
#LOCAL_SRC_FILES := .
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_PATH := system/app
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_OWNER := google
#LOCAL_CERTIFICATE := platform
#LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
#include $(BUILD_PREBUILT)


LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),grouper)

include $(CLEAR_VAR)
LOCAL_MODULE := GenieWidget
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gmail2
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEars
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MediaUploader
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlusOne
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_SRC_FILES := proprietary/common/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback.apk
LOCAL_SRC_FILES := proprietary/common/priv-app/$(LOCAL_MODULE).apk
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

endif
