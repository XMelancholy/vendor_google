# Google propriety Apps
# KitKat Android 4.4

# Google Apps
PRODUCT_PACKAGES += \
	FaceLock \
	GenieWidget \
	Gmail2 \
	GoogleContactsSyncAdapter \
	GoogleEars \
	GoogleTTS \
	LatinImeGoogle \
	MediaUploader \
	Phonesky \
	PlusOne \
	SetupWizard \
	Velvet \
	talkback

# Google Priv-Apps
PRODUCT_PACKAGES += \
	ConfigUpdater.apk \
	GoogleBackupTransport.apk \
	GoogleFeedback.apk \
	GoogleLoginService.apk \
	GoogleOneTimeInitializer.apk \
	GooglePartnerSetup.apk \
	GoogleServicesFramework.apk \
	Phonesky.apk \
	PrebuiltGmsCore.apk \
	SetupWizard.apk \
	Velvet.apk \
	talkback.apk

# Google Libs
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
	vendor/google/proprietary/common/lib/libRSSupport.so:system/lib/libRSSupport.so \
	vendor/google/proprietary/common/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	vendor/google/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/google/proprietary/common/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/google/proprietary/common/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	vendor/google/proprietary/common/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
	vendor/google/proprietary/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	vendor/google/proprietary/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
	vendor/google/proprietary/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
	vendor/google/proprietary/common/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
	vendor/google/proprietary/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/google/proprietary/common/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
	vendor/google/proprietary/common/lib/librs.antblur.so:system/lib/librs.antblur.so \
	vendor/google/proprietary/common/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
	vendor/google/proprietary/common/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
	vendor/google/proprietary/common/lib/librs.drama.so:system/lib/librs.drama.so \
	vendor/google/proprietary/common/lib/librs.film_base.so:system/lib/librs.film_base.so \
	vendor/google/proprietary/common/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
	vendor/google/proprietary/common/lib/librs.grey.so:system/lib/librs.grey.so \
	vendor/google/proprietary/common/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
	vendor/google/proprietary/common/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
	vendor/google/proprietary/common/lib/librsjni.so:system/lib/librsjni.so \
	vendor/google/proprietary/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/google/proprietary/common/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
	vendor/google/proprietary/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	vendor/google/proprietary/common/lib/libwebp_android.so:system/lib/libwebp_android.so \
	vendor/google/proprietary/common/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so

#Google Permissions
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/google/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/google/proprietary/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/google/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml

#Google Prefs
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

#Google CmdUpdates
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt

#Google Frameworks
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/google/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/google/proprietary/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# Google usr
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/lib/c_fst:system/usr/srec/en-US/c_fst \
	vendor/google/proprietary/common/lib/clg:system/usr/srec/en-US/clg \
	vendor/google/proprietary/common/lib/commands.abnf:system/usr/srec/en-US/commands.abnf \
	vendor/google/proprietary/common/lib/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	vendor/google/proprietary/common/lib/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	vendor/google/proprietary/common/lib/dict:system/usr/srec/en-US/dict \
	vendor/google/proprietary/common/lib/dictation.config:system/usr/srec/en-US/dictation.config \
	vendor/google/proprietary/common/lib/dnn:system/usr/srec/en-US/dnn \
	vendor/google/proprietary/common/lib/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	vendor/google/proprietary/common/lib/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	vendor/google/proprietary/common/lib/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	vendor/google/proprietary/common/lib/g2p_fst:system/usr/srec/en-US/g2p_fst \
	vendor/google/proprietary/common/lib/grammar.config:system/usr/srec/en-US/grammar.config \
	vendor/google/proprietary/common/lib/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
	vendor/google/proprietary/common/lib/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
	vendor/google/proprietary/common/lib/hmmlist:system/usr/srec/en-US/hmmlist \
	vendor/google/proprietary/common/lib/hotword.config:system/usr/srec/en-US/hotword.config \
	vendor/google/proprietary/common/lib/hotword_classifier:system/usr/srec/en-US/hotword_classifier \
	vendor/google/proprietary/common/lib/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
	vendor/google/proprietary/common/lib/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt \
	vendor/google/proprietary/common/lib/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
	vendor/google/proprietary/common/lib/metadata:system/usr/srec/en-US/metadata \
	vendor/google/proprietary/common/lib/norm_fst:system/usr/srec/en-US/norm_fst \
	vendor/google/proprietary/common/lib/normalizer:system/usr/srec/en-US/normalizer \
	vendor/google/proprietary/common/lib/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	vendor/google/proprietary/common/lib/phone_state_map:system/usr/srec/en-US/phone_state_map \
	vendor/google/proprietary/common/lib/phonelist:system/usr/srec/en-US/phonelist \
	vendor/google/proprietary/common/lib/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	vendor/google/proprietary/common/lib/wordlist:system/usr/srec/en-US/wordlist

# Google Vendor
PRODUCT_COPY_FILES += \
	proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:systemvendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:systemvendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:systemvendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin \
	proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:systemvendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin \
	proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:systemvendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin \
	proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:systemvendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin \
	proprietary/common/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin:systemvendor/pittpatt/models/recognition//face.face.y0-y0-22-b-N.bin

# FaceLock build.prop
PRODUCT_PROPERTY_OVERRIDES += \
ro.facelock.black_timeout=1250 \
ro.facelock.det_timeout=1500 \
ro.facelock.rec_timeout=2500 \
ro.facelock.lively_timeout=2500 \
ro.facelock.est_max_time=1000 \
ro.facelock.use_intro_anim=true \

