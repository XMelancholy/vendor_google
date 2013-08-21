# Google propriety Apps
# JellyBean 4.3

# Stock Nexus Bootanimation
#PRODUCT_COPY_FILES += \
#    vendor/google/proprietary/common/media/bootanimation.zip:system/media/bootanimation.zip

# GApps
PRODUCT_PACKAGES += \
	ChromeBookmarksSyncAdapter \
	FaceLock \
	GalleryGoogle \
	GenieWidget \
	GoogleBackupTransport \
	GoogleCalendarSyncAdapter \
	GoogleContactsSyncAdapter \
	GoogleFeedback \
	GoogleLoginService \
	GoogleOneTimeInitializer \
	GooglePartnerSetup \
	GooglePlus \
	GoogleServicesFramework \
	GoogleTTS \
	LatinIMEGoogle \
	MediaUploader \
	NetworkLocation \
	Phonesky \
	SetupWizard

# GLibs
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/lib/libRSSupport.so:system/lib/libRSSupport.so \
	vendor/google/proprietary/common/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	vendor/google/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/google/proprietary/common/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
	vendor/google/proprietary/common/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
	vendor/google/proprietary/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
	vendor/google/proprietary/common/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
	vendor/google/proprietary/common/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
	vendor/google/proprietary/common/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
	vendor/google/proprietary/common/lib/liblightcycle.so:system/lib/liblightcycle.so \
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
	vendor/google/proprietary/common/lib/libwebp_android.so:system/lib/libwebp_android.so \
	vendor/google/proprietary/common/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so

#GPermissions
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/google/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/google/proprietary/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/google/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml

#GPrefs
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

#GCmdUpdates
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt

#GFrameworks
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/google/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/google/proprietary/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

#GVendorFaceLock
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin
	vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system/vendor/google/proprietary/common/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin

# FaceLock build.prop
PRODUCT_PROPERTY_OVERRIDES += \
	ro.facelock.black_timeout=1250 \
	ro.facelock.det_timeout=1500 \
	ro.facelock.rec_timeout=2500 \
	ro.facelock.lively_timeout=2500 \
	ro.facelock.est_max_time=1000 \
	ro.facelock.use_intro_anim=true \

