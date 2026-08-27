#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/sm8550-common-dolby

PRODUCT_COPY_FILES += \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/init/dolbycodec2.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dolbycodec2.rc \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/init/vendor.dolby.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.media.c2@1.0-service.rc \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_kalama_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_kalama_vendor.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_kalama_vendor_without_dvenc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_kalama_vendor_without_dvenc.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_performance_kalama_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_kalama_vendor.xml

PRODUCT_PACKAGES += \
    c2.dolby.client \
    c2.dolby.hevc.dec \
    c2.dolby.hevc.enc \
    c2.dolby.hevc.sec.dec \
    c2.dolby.store \
    libDecoderProcessor \
    libEncoderProcessor \
    libcodec2_soft_ac4dec \
    libcodec2_soft_ddpdec \
    libcodec2_store_dolby \
    libdapparamstorage \
    libdeccfg \
    libdlbdsservice \
    libdlbpreg \
    libdolbyottcameracontrol \
    libeglcore \
    libspatializerparamstorage \
    libswspatializer_ext \
    libdlbvol \
    libhwdap \
    libshoebox \
    libspatializer \
    libswgamedap \
    libswspatializer \
    libswvqe \
    vendor.dolby.hardware.dms@2.0-impl \
    vendor.dolby.hardware.dms@2.0 \
    vendor.dolby.hardware.dms.xml \
    dolbycodec2 \
    vendor.dolby.hardware.dms@2.0-service \
    vendor.dolby.media.c2@1.0-service
