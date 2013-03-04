# Google propriety Apps
# JellyBean 4.2.2

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/media/bootanimation.zip:system/media/bootanimation.zip

# GApps
PRODUCT_PACKAGES += \
    Books \
    BrowserProviderProxy \
    CalendarGoogle \
    Chrome \
    ConfigUpdater \
    Currents \
    FaceLock \
    GalleryGoogle \
    GenieWidget \
    Gmail2 \
    GmsCore \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleEars \
    GoogleEarth \
    GoogleFeedback \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    LatinImeDictionaryPack \
    LatinImeGoogle \
    Magazines \
    Maps \
    MediaUploader \
    Music2 \
    NetworkLocation \
    OneTimeInitializer \
    Phonesky \
    PlusOne \
    SetupWizard \
    Street \
    Talk \
    Velvet \
    Videos \
    VoiceSearchStub \
    Wallet \
    YouTube \
    talkback

#PRODUCT_COPY_FILES += \
#    vendor/google/proprietary/common/app/Books.apk:system/app/Books.apk \
#    vendor/google/proprietary/common/app/BrowserProviderProxy.apk:system/app/BrowserProviderProxy.apk \
#    vendor/google/proprietary/common/app/CalendarGoogle.apk:system/app/CalendarGoogle.apk \
#    vendor/google/proprietary/common/app/Chrome.apk:system/app/Chrome.apk \
#    vendor/google/proprietary/common/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
#    vendor/google/proprietary/common/app/Currents.apk:system/app/Currents.apk \
#    vendor/google/proprietary/common/app/FaceLock.apk:system/app/FaceLock.apk \
#    vendor/google/proprietary/common/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
#    vendor/google/proprietary/common/app/GenieWidget.apk:system/app/GenieWidget.apk \
#    vendor/google/proprietary/common/app/Gmail2.apk:system/app/Gmail2.apk \
#    vendor/google/proprietary/common/app/GmsCore.apk:system/app/GmsCore.apk \
#    vendor/google/proprietary/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
#    vendor/google/proprietary/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
#    vendor/google/proprietary/common/app/GoogleEarth.apk:system/app/GoogleEarth.apk \
#    vendor/google/proprietary/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
#    vendor/google/proprietary/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
#    vendor/google/proprietary/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
#    vendor/google/proprietary/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
#    vendor/google/proprietary/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
#    vendor/google/proprietary/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
#    vendor/google/proprietary/common/app/LatinImeGoogle.apk:system/app/LatinImeGoogle.apk \
#    vendor/google/proprietary/common/app/Magazines.apk:system/app/Magazines.apk \
#    vendor/google/proprietary/common/app/Maps.apk:system/app/Maps.apk \
#    vendor/google/proprietary/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
#    vendor/google/proprietary/common/app/Music2.apk:system/app/Music2.apk \
#    vendor/google/proprietary/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
#    vendor/google/proprietary/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
#    vendor/google/proprietary/common/app/Phonesky.apk:system/app/Phonesky.apk \
#    vendor/google/proprietary/common/app/PlusOne.apk:system/app/PlusOne.apk \
#    vendor/google/proprietary/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
#    vendor/google/proprietary/common/app/Street.apk:system/app/Street.apk \
#    vendor/google/proprietary/common/app/Talk.apk:system/app/Talk.apk \
#    vendor/google/proprietary/common/app/talkback.apk:system/app/talkback.apk \
#    vendor/google/proprietary/common/app/Velvet.apk:system/app/Velvet.apk \
#    vendor/google/proprietary/common/app/Videos.apk:system/app/Videos.apk \
#    vendor/google/proprietary/common/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \
#    vendor/google/proprietary/common/app/Wallet.apk:system/app/Wallet.apk \
#    vendor/google/proprietary/common/app/YouTube.apk:system/app/YouTube.apk

# GLibs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/lib/libchromeview.so:system/lib/libchromeview.so \
    vendor/google/proprietary/common/lib/libearthmobile.so:system/lib/libearthmobile.so \
    vendor/google/proprietary/common/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/proprietary/common/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/google/proprietary/common/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/google/proprietary/common/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    vendor/google/proprietary/common/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    vendor/google/proprietary/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/google/proprietary/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/google/proprietary/common/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    vendor/google/proprietary/common/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    vendor/google/proprietary/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
    vendor/google/proprietary/common/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
    vendor/google/proprietary/common/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/google/proprietary/common/lib/liblightcycle.so:system/lib/liblightcycle.so \
    vendor/google/proprietary/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/google/proprietary/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/proprietary/common/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

GPermissions
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/proprietary/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml

GPrefs
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

GCmdUpdates
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt

GFrameworks
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/proprietary/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

GSndRecrd
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
    vendor/google/proprietary/common/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    vendor/google/proprietary/common/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    vendor/google/proprietary/common/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    vendor/google/proprietary/common/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    vendor/google/proprietary/common/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    vendor/google/proprietary/common/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    vendor/google/proprietary/common/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
    vendor/google/proprietary/common/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
    vendor/google/proprietary/common/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/proprietary/common/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/proprietary/common/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    vendor/google/proprietary/common/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    vendor/google/proprietary/common/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
    vendor/google/proprietary/common/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
    vendor/google/proprietary/common/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
    vendor/google/proprietary/common/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    vendor/google/proprietary/common/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
    vendor/google/proprietary/common/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
    vendor/google/proprietary/common/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
    vendor/google/proprietary/common/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    vendor/google/proprietary/common/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    vendor/google/proprietary/common/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    vendor/google/proprietary/common/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    vendor/google/proprietary/common/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    vendor/google/proprietary/common/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    vendor/google/proprietary/common/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols

GVendorFceLck
PRODUCT_COPY_FILES += \
    vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    vendor/google/proprietary/common/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin

PRODUCT_PROPERTY_OVERRIDES += \
ro.facelock.black_timeout=1250 \
ro.facelock.det_timeout=1500 \
ro.facelock.rec_timeout=2500 \
ro.facelock.lively_timeout=2500 \
ro.facelock.est_max_time=1000 \
ro.facelock.use_intro_anim=true \
