# [2020-01-18] Auto-generated file, do not edit

VENDOR_DEVICE := $(TARGET_PRODUCT:aosp_%=%)
$(call inherit-product, vendor/google_devices/$(VENDOR_DEVICE)/$(VENDOR_DEVICE)-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.control_privapp_permissions=enforce

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    atfwd \
    colorservice \
    datastatusnotification \
    embms \
    fastdormancy \
    imssettings \
    QAS_DVC_MSP \
    QtiTelephonyService \
    radioconfig \
    RCSBootstraputil \
    SecureExtAuthService \
    shutdownlistener \
    TimeService \
    vzw_msdc_api

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    embmslibrary \
    QtiTelephonyServicelibrary \
    qti-vzw-ims-internal \
    rcsservice

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    ims

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimsmedia_jni_64.so \
    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    apv_file_signatures

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    libion \
    libminui \
    nanotool \
    PresencePolling \
    RcsService \
    libmm-qcamera \
    libsensorndkbridge \
    android.hardware.drm@1.2-service.clearkey

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    aboot \
    apdp \
    bootlocker \
    cmnlib32 \
    cmnlib64 \
    devcfg \
    hosd \
    hyp \
    keymaster \
    modem \
    pmic \
    rpm \
    tz \
    xbl

