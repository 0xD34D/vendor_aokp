# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IMM76I BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=teamkang \
    ro.aokp.version=$(TARGET_PRODUCT)_build-36

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=0xD34D \
    ro.goo.rom=aokp \
    ro.goo.version=7

# Camera shutter sound property
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.camera-sound=1
