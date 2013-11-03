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
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_PATH := system/app
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_OWNER := google
#include $(BUILD_PREBUILT)


LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),grouper)

include $(CLEAR_VAR
LOCAL_MODULE := GenieWidget
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gmail2
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEars
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MediaUploader
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlusOne
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_SRC_FILES := system/app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE :=g
LOCAL_SRC_FILES := system/etc/$(LOCAL_MODULE).prop
LOCAL_MODULE_SUFFIX := .prop
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps
LOCAL_SRC_FILES := system/etc/permissions/$(LOCAL_MODULE).xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc/permissions
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.media.effects
LOCAL_SRC_FILES := system/etc/permissions/$(LOCAL_MODULE).xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc/permissions
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.widevine.software.drm
LOCAL_SRC_FILES := system/etc/permissions/$(LOCAL_MODULE).xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc/permissions
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := features
LOCAL_SRC_FILES := system/etc/permissions/$(LOCAL_MODULE).xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc/permissions
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google
LOCAL_SRC_FILES := system/etc/preferred-apps/$(LOCAL_MODULE).xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc/preferred-apps
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps
LOCAL_SRC_FILES := system/framework/$(LOCAL_MODULE).jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/etc/permissions
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.media.effects
LOCAL_SRC_FILES := system/framework/$(LOCAL_MODULE).jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/framework
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.widevine.software.drm
LOCAL_SRC_FILES := system/framework/$(LOCAL_MODULE).jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/framework
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libRSSupport
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfilterpack_facedetect
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libAppDataSearch
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfrsdk
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgames_rtmp_jni
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgoogle_recognizer_jni_l
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgtalk_jni
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgtalk_stabilize
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_latinime
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_t13n_shared_engine
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpatts_engine_jni_api
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libplus_jni_v8
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.antblur_drama
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.drama
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.film_base
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.fixedframe
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.grey
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.image_wrapper
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librs.retrolux
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librsjni
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libspeexwrapper
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcdecoder_jni
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvorbisencoder
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwebp_android
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwebrtc_audio_coding
LOCAL_SRC_FILES := system/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_SRC_FILES := system/priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/priv-app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := c_fst
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := clg
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := commands
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
LOCAL_MODULE_SUFFIX := .abnf
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := compile_grammar
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := contacts
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).abnf
LOCAL_MODULE_SUFFIX := .abnf
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dict
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
system/usr/srec/en-US/dict
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/app
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dictation
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dnn
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := endpointer_dictation
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := endpointer_voicesearch
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ep_acoustic_model
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := g2p_fst
LOCAL_SRC_FILES :=  system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := grammar
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hclg_shotword
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hmm_symbols
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hmmlist
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hotword.config
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).config
LOCAL_MODULE_SUFFIX := .config
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hotword_classifier
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hotword_normalizer
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hotword_prompt
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE).txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hotword_word_symbols
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := metadata
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := norm_fst
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := normalizer
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := offensive_word_nomarlizer
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phone_state_map
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonelist
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := recording_lm
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wordlist
LOCAL_SRC_FILES := system/usr/srec/en-US/$(LOCAL_MODULE)
#LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/usr/srec/en-US
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/$(LOCAL_MODULE).bin
#LOCAL_MODULE_SUFFIX := .
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/$(LOCAL_MODULE).bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/$(LOCAL_MODULE).bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := head-y0-yi45-p0-pi45-r0-ri30.4a-v24
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/$(LOCAL_MODULE).bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := head-y0-yi45-p0-pi45-rn30-ri30.5-v24
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/$(LOCAL_MODULE).bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := head-y0-yi45-p0-pi45-rp30-ri30.5-v24
LOCAL_SRC_FILES := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/$(LOCAL_MODULE).bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := face.face.y0-y0-22-b-N
LOCAL_SRC_FILES := system/vendor/pittpatt/models/recognition/$(LOCAL_MODULE).bin
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := system/vendor/pittpatt/models/recognition
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := google
include $(BUILD_PREBUILT)

endif
