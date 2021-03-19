include $(call first-makefiles-under,$(LOCAL_PATH))

#permissions
PRODUCT_COPY_FILES += \
    vendor/PixelLauncher/etc/permissions/com.android.launcher3.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.launcher3.xml \
    vendor/PixelLauncher/etc/permissions/com.android.systemui.plugin.globalactions.wallet.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissionscom.android.systemui.plugin.globalactions.wallet.xml \
    vendor/PixelLauncher/etc/permissions/com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.apps.nexuslauncher.xml \
    vendor/PixelLauncher/etc/permissions/com.google.android.as.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.as.xml \
    vendor/PixelLauncher/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml \
    vendor/PixelLauncher/etc/sysconfig/hiddenapi-whitelist-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/hiddenapi-whitelist-com.google.android.apps.nexuslauncher.xml

PRODUCT_COPY_FILES += \
    vendor/PixelLauncher/etc/permissions/com.android.launcher3.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.launcher3.xml \
    vendor/PixelLauncher/etc/permissions/com.android.systemui.plugin.globalactions.wallet.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissionscom.android.systemui.plugin.globalactions.wallet.xml \
    vendor/PixelLauncher/etc/permissions/com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.apps.nexuslauncher.xml \
    vendor/PixelLauncher/etc/permissions/com.google.android.as.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.google.android.as.xml \
    vendor/PixelLauncher/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml \
    vendor/PixelLauncher/etc/sysconfig/hiddenapi-whitelist-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/hiddenapi-whitelist-com.google.android.apps.nexuslauncher.xml

#libs
PRODUCT_COPY_FILES += \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai-annotators.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai-annotators.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai_vkp.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai_vkp.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libbarhopper_v2.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libbarhopper_v2.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libBrella.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libBrella.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libclient_android_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libclient_android_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libcpuutils.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libcpuutils.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libdps_soda_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libdps_soda_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libim2intent_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libim2intent_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libparticle-extractor_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libparticle-extractor_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsense.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsense.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsimple_itracker_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsimple_itracker_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtensorflowlite_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtextclassifier3_jni_aiai.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtextclassifier3_jni_aiai.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtrainingfeatureprocessor_jni_gmscore.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtrainingfeatureprocessor_jni_gmscore.so 


PRODUCT_COPY_FILES += \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai-annotators.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai-annotators.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai_vkp.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libaiai_vkp.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libbarhopper_v2.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libbarhopper_v2.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libBrella.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libBrella.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libclient_android_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libclient_android_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libcpuutils.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libcpuutils.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libdps_soda_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libdps_soda_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libim2intent_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libim2intent_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libparticle-extractor_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libparticle-extractor_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsense.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsense.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsimple_itracker_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libsimple_itracker_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtensorflowlite_jni.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtextclassifier3_jni_aiai.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtextclassifier3_jni_aiai.so \
    vendor/PixelLauncher/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtrainingfeatureprocessor_jni_gmscore.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MatchmakerPrebuiltPixel4/lib/arm64/libtrainingfeatureprocessor_jni_gmscore.so 


PRODUCT_PACKAGES += \
    MatchmakerPrebuiltPixel4 \
    NexusLauncherRelease \
    QuickAccessWallet \
    PixelConfigOverlayCommon

