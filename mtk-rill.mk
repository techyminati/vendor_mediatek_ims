# MTK RIll (Prebuild)
PRODUCT_COPY_FILES += \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/bip:$(TARGET_COPY_OUT_VENDOR)/bin/bip \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/epdg_wod:$(TARGET_COPY_OUT_VENDOR)/bin/epdg_wod \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/gsm0710muxd:$(TARGET_COPY_OUT_VENDOR)/bin/gsm0710muxd \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/hw/mtkfusionrild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/mtkfusionrild \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/volte_imcb:$(TARGET_COPY_OUT_VENDOR)/bin/volte_imcb \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/volte_imsm_93:$(TARGET_COPY_OUT_VENDOR)/bin/volte_imsm_93 \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/volte_md_status:$(TARGET_COPY_OUT_VENDOR)/bin/volte_md_status \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/volte_stack:$(TARGET_COPY_OUT_VENDOR)/bin/volte_stack \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/volte_ua:$(TARGET_COPY_OUT_VENDOR)/bin/volte_ua \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/wfca:$(TARGET_COPY_OUT_VENDOR)/bin/wfca \
    vendor/mediatek/ims/radio_stack/prebuild_libs/bin/xcap:$(TARGET_COPY_OUT_VENDOR)/bin/xcap \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP01.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP01.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP02.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP02.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP09.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP09.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP12.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP12.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP17.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP17.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP18.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP18.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_OP20.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_OP20.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/ecc_list_preference.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ecc_list_preference.xml \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/gsm0710muxd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/gsm0710muxd.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.bip.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.bip.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.volte_imcb.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_imcb.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.volte_imsm_93.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_imsm_93.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.volte_md_status.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_md_status.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.volte_stack.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_stack.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.volte_ua.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.volte_ua.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.wfca.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wfca.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.wod.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.wod.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/init.xcap.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.xcap.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/etc/init/mtkrild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/mtkrild.rc \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libcarrierconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcarrierconfig.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmnetlink_v104.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmnetlink_v104.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtkares.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkares.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtkcutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkcutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtkhardware_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkhardware_legacy.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtknetutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtknetutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtkproperty.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkproperty.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtkrillog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtkrillog.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libmtksysutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmtksysutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libvolte_core_shr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvolte_core_shr.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libvolte_xdmc_shr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvolte_xdmc_shr.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib/libvsim.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvsim.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libcarrierconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcarrierconfig.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmnetlink_v104.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmnetlink_v104.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtk-ril.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtk-rilop.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtk-rilop.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkares.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkares.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkconfig.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkconfigutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkconfigutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkcutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkcutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkhardware_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkhardware_legacy.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtknetcap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtknetcap.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtknetutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtknetutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkproperty.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkproperty.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkrillog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkrillog.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkrilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkrilutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtksysutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtksysutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtktinyxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtktinyxml.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libmtkutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmtkutils.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libratconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libratconfig.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/librilfusion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librilfusion.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libvia-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvia-ril.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libvsim.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvsim.so \
    vendor/mediatek/ims/radio_stack/prebuild_libs/lib64/libwpfa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwpfa.so

# MTK Rill OSS
PRODUCT_PACKAGES += \
    libcares_naptr \
    libipsec_ims_shr
