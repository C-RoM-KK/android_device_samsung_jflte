$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/crom/config/common_multicarrier.mk)

PRODUCT_NAME := crom_jflte
