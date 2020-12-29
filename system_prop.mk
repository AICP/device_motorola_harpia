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
    dalvik.vm.image-dex2oat-filter=quicken \
    dalvik.vm.image-dex2oat-threads=2 \
    dalvik.vm.image-dex2oat-cpu-set=0,1 \
    dalvik.vm.dex2oat-filter=quicken \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.dex2oat-cpu-set=0,1 \
    dalvik.vm.boot-dex2oat-threads=2 \
    dalvik.vm.boot-dex2oat-cpu-set=0,1
