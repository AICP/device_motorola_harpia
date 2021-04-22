# system.prop for harpia

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.mode=endfire \
    persist.vendor.audio.fluence.voicecall=true \
    ro.vendor.audio.sdk.fluencetype=fluence

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=10

# Dex
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog \
    dalvik.vm.dex2oat-filter=interpret-only \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.image-dex2oat-filter=speed
