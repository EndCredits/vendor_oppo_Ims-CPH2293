PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/IMS-RMX3031

# Apps
PRODUCT_PACKAGES += \
    ImsService \
	EngineerMode

# Radio IMS Boot Jar
PRODUCT_BOOT_JARS += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common

# Radio IMS Jars
PRODUCT_PACKAGES += \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common