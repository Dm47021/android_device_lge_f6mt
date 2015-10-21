# Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm:system/etc/snd_soc_msm/snd_soc_msm \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_2x:system/etc/snd_soc_msm/snd_soc_msm_2x \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3 \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_Sitar:system/etc/snd_soc_msm/snd_soc_msm_Sitar \
    $(LOCAL_PATH)/proprietary/etc/snd_soc_msm/snd_soc_msm_Taiko:system/etc/snd_soc_msm/snd_soc_msm_Taiko \
    $(LOCAL_PATH)/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \


# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \

# Camera
ifeq ($(TARGET_USE_OV5693_LIBCAMERA),true)
# Camera (V500-20B)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmorpho_video_denoiser.so:system/lib/libmorpho_video_denoiser.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

# Color convertor (V500-20B)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary-awifi/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so
else
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-dec-test:system/bin/mm-jpeg-dec-test \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-dec-test-client:system/bin/mm-jpeg-dec-test-client \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-enc-test:system/bin/mm-jpeg-enc-test \
    $(LOCAL_PATH)/proprietary/bin/mm-jpeg-enc-test-client:system/bin/mm-jpeg-enc-test-client \
    $(LOCAL_PATH)/proprietary/bin/mm-jps-enc-test:system/bin/mm-jps-enc-test \
    $(LOCAL_PATH)/proprietary/bin/mm-mpo-dec-test:system/bin/mm-mpo-dec-test \
    $(LOCAL_PATH)/proprietary/bin/mm-mpo-enc-test:system/bin/mm-mpo-enc-test \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-app:system/bin/mm-qcamera-app \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-test:system/bin/mm-qcamera-test \
    $(LOCAL_PATH)/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-testsuite-client:system/bin/mm-qcamera-testsuite-client \
    $(LOCAL_PATH)/proprietary/bin/test_gemini:system/bin/test_gemini \
    $(LOCAL_PATH)/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_video_hd.so:system/lib/libchromatix_imx111_video_hd.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx119_video_hd.so:system/lib/libchromatix_imx119_video_hd.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(LOCAL_PATH)/proprietary/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
    $(LOCAL_PATH)/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    $(LOCAL_PATH)/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \

endif


# Radio from Samsung Serrano LTEXX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(LOCAL_PATH)/proprietary/bin/mdm_helper:system/bin/mdm_helper \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/sec-ril:system/bin/sec-ril \
    $(LOCAL_PATH)/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/dhd:system/bin/dhd \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcmdhd_mfg.bin:system/etc/firmware/fw_bcmdhd_mfg.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/etc/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(LOCAL_PATH)/proprietary/etc/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(LOCAL_PATH)/proprietary/etc/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
    $(LOCAL_PATH)/proprietary/etc/wifi/FTM_PowerTable.XML:system/etc/wifi/FTM_PowerTable.XML \
    $(LOCAL_PATH)/proprietary/etc/wifi/p2p_supplicant.conf:system/etc/wifi/p2p_supplicant.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/BCM4334B0_002.001.013.1123.1127.hcd:system/bin/BCM4334B0_002.001.013.1123.1127.hcd \
    $(LOCAL_PATH)/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \

#NFC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    $(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \

# Time services
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so \
    $(LOCAL_PATH)/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \


# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    $(LOCAL_PATH)/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors_qcom.so:system/lib/hw/sensors_qcom.so 

# Keylayouts \ Keychars
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/keychars/gpio-keys.kcm:system/usr/keychars/gpio-keys.kcm \
    $(LOCAL_PATH)/proprietary/usr/keychars/pmic8xxx_pwrkey.kcm:system/usr/keychars/pmic8xxx_pwrkey.kcm \
    $(LOCAL_PATH)/proprietary/usr/keylayout/Button_Jack.kl:system/usr/keylayout/Button_Jack.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/cyttsp-i2c.kl:system/usr/keylayout/cyttsp-i2c.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/keypad_8960.kl:system/usr/keylayout/keypad_8960.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/keypad_8960_liquid.kl:system/usr/keylayout/keypad_8960_liquid.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/melfas-ts.kl:system/usr/keylayout/melfas-ts.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/philips_remote_ir.kl:system/usr/keylayout/philips_remote_ir.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/pmic8xxx_pwrkey.kl:system/usr/keylayout/pmic8xxx_pwrkey.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/samsung_remote_ir.kl:system/usr/keylayout/samsung_remote_ir.kl \
    $(LOCAL_PATH)/proprietary/usr/keylayout/ue_rf4ce_remote.kl:system/usr/keylayout/ue_rf4ce_remote.kl \

# Touch Screen
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    $(LOCAL_PATH)/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    $(LOCAL_PATH)/proprietary/usr/idc/melfas-ts.idc:system/usr/idc/melfas-ts.idc \

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/thermald-8064.conf:system/etc/thermald-8064.conf \
    $(LOCAL_PATH)/proprietary/etc/thermald-8064ab.conf:system/etc/thermald-8064ab.conf \
    $(LOCAL_PATH)/proprietary/etc/thermald-8930.conf:system/etc/thermald-8930.conf \
    $(LOCAL_PATH)/proprietary/etc/thermald-8930ab.conf:system/etc/thermald-8930ab.conf \
    $(LOCAL_PATH)/proprietary/etc/thermald-8930-qrd.conf:system/etc/thermald-8930-qrd.conf \
    $(LOCAL_PATH)/proprietary/etc/thermald-8960.conf:system/etc/thermald-8960.conf \
    $(LOCAL_PATH)/proprietary/etc/thermald-8960ab.conf:system/etc/thermald-8960ab.conf \
    $(LOCAL_PATH)/proprietary/etc/thermal-engine-8064.conf:system/etc/thermal-engine-8064.conf \
    $(LOCAL_PATH)/proprietary/etc/thermal-engine-8064ab.conf:system/etc/thermal-engine-8064ab.conf \
    $(LOCAL_PATH)/proprietary/etc/thermal-engine-8930.conf:system/etc/thermal-engine-8930.conf \
    $(LOCAL_PATH)/proprietary/etc/thermal-engine-8960.conf:system/etc/thermal-engine-8960.conf \

# CALLED IN INIT.RC MAY NOT NEED
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \

# TouchSense Player Service
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/immvibed_f6_2v:system/bin/immvibed_f6_2v \
    $(LOCAL_PATH)/proprietary/bin/immvibed_f6_3v:system/bin/immvibed_f6_3v \
    $(LOCAL_PATH)/proprietary/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \

# UNSORTED MAY NOT NEED
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/aloop:system/bin/aloop \
    $(LOCAL_PATH)/proprietary/bin/aplay_lb:system/bin/aplay_lb \
    $(LOCAL_PATH)/proprietary/bin/atd:system/bin/atd \
    $(LOCAL_PATH)/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/proprietary/bin/bnrd:system/bin/bnrd \
    $(LOCAL_PATH)/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    $(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/proprietary/bin/cpfirmware:system/bin/cpfirmware \
    $(LOCAL_PATH)/proprietary/bin/diag_callback_client:system/bin/diag_callback_client \
    $(LOCAL_PATH)/proprietary/bin/diagd:system/bin/diagd \
    $(LOCAL_PATH)/proprietary/bin/diag_klog:system/bin/diag_klog \
    $(LOCAL_PATH)/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
    $(LOCAL_PATH)/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    $(LOCAL_PATH)/proprietary/bin/digicl.sh:system/bin/digicl.sh \
    $(LOCAL_PATH)/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    $(LOCAL_PATH)/proprietary/bin/dsqn:system/bin/dsqn \
    $(LOCAL_PATH)/proprietary/bin/dun-server:system/bin/dun-server \
    $(LOCAL_PATH)/proprietary/bin/efsks:system/bin/efsks \
    $(LOCAL_PATH)/proprietary/bin/fmconfig:system/bin/fmconfig \
    $(LOCAL_PATH)/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    $(LOCAL_PATH)/proprietary/bin/ftmdaemon:system/bin/ftmdaemon \
    $(LOCAL_PATH)/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    $(LOCAL_PATH)/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    $(LOCAL_PATH)/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/bin/isdbtmmtest:system/bin/isdbtmmtest \
    $(LOCAL_PATH)/proprietary/bin/keyctl:system/bin/keyctl \
    $(LOCAL_PATH)/proprietary/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/proprietary/bin/lgdrmserver:system/bin/lgdrmserver \
    $(LOCAL_PATH)/proprietary/bin/lgsecclkserver:system/bin/lgsecclkserver \
    $(LOCAL_PATH)/proprietary/bin/mcStarter:system/bin/mcStarter \
    $(LOCAL_PATH)/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/mtsd:system/bin/mtsd \
    $(LOCAL_PATH)/proprietary/bin/nbtscan:system/bin/nbtscan \
    $(LOCAL_PATH)/proprietary/bin/nfskillprocess:system/bin/nfskillprocess \
    $(LOCAL_PATH)/proprietary/bin/nfsserversetup:system/bin/nfsserversetup \
    $(LOCAL_PATH)/proprietary/bin/nl_listener:system/bin/nl_listener \
    $(LOCAL_PATH)/proprietary/bin/nmbd:system/bin/nmbd \
    $(LOCAL_PATH)/proprietary/bin/n_smux:system/bin/n_smux \
    $(LOCAL_PATH)/proprietary/bin/oemwvtest:system/bin/oemwvtest \
    $(LOCAL_PATH)/proprietary/bin/PktRspTest:system/bin/PktRspTest \
    $(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/proprietary/bin/profiler_daemon:system/bin/profiler_daemon \
    $(LOCAL_PATH)/proprietary/bin/qcks:system/bin/qcks \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    $(LOCAL_PATH)/proprietary/bin/qseecom_security_test:system/bin/qseecom_security_test \
    $(LOCAL_PATH)/proprietary/bin/quickdump.sh:system/bin/quickdump.sh \
    $(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/proprietary/bin/sapd:system/bin/sapd \
    $(LOCAL_PATH)/proprietary/bin/sensord:system/bin/sensord \
    $(LOCAL_PATH)/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    $(LOCAL_PATH)/proprietary/bin/shutdownanimation:system/bin/shutdownanimation \
    $(LOCAL_PATH)/proprietary/bin/smbd:system/bin/smbd \
    $(LOCAL_PATH)/proprietary/bin/smpl_count:system/bin/smpl_count \
    $(LOCAL_PATH)/proprietary/bin/ssbd:system/bin/ssbd \
    $(LOCAL_PATH)/proprietary/bin/ssr_diag:system/bin/ssr_diag \
    $(LOCAL_PATH)/proprietary/bin/StoreKeybox:system/bin/StoreKeybox \
    $(LOCAL_PATH)/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    $(LOCAL_PATH)/proprietary/bin/test_diag:system/bin/test_diag \
    $(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/bin/usbhub:system/bin/usbhub \
    $(LOCAL_PATH)/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/proprietary/bin/usf_epos:system/bin/usf_epos \
    $(LOCAL_PATH)/proprietary/bin/usf_tester:system/bin/usf_tester \
    $(LOCAL_PATH)/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    $(LOCAL_PATH)/proprietary/bin/wl:system/bin/wl \
    $(LOCAL_PATH)/proprietary/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    $(LOCAL_PATH)/proprietary/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    $(LOCAL_PATH)/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
    $(LOCAL_PATH)/proprietary/lib/libbson.so:system/lib/libbson.so \
    $(LOCAL_PATH)/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
    $(LOCAL_PATH)/proprietary/lib/libbtlgeext_jni.so:system/lib/libbtlgeext_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libbtnv.so:system/lib/libbtnv.so \
    $(LOCAL_PATH)/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(LOCAL_PATH)/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    $(LOCAL_PATH)/proprietary/lib/libColorConverter.so:system/lib/libColorConverter.so \
    $(LOCAL_PATH)/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    $(LOCAL_PATH)/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/lib/libcorkscrew2.so:system/lib/libcorkscrew2.so \
    $(LOCAL_PATH)/proprietary/lib/libcrashreporter.so:system/lib/libcrashreporter.so \
    $(LOCAL_PATH)/proprietary/lib/libdiagd_client.so:system/lib/libdiagd_client.so \
    $(LOCAL_PATH)/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/lib/libdivxdrm_jni.so:system/lib/libdivxdrm_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libDM_Lib.so:system/lib/libDM_Lib.so \
    $(LOCAL_PATH)/proprietary/lib/libdocscanner_image-v7a.so:system/lib/libdocscanner_image-v7a.so \
    $(LOCAL_PATH)/proprietary/lib/libdocsimageutils.so:system/lib/libdocsimageutils.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    $(LOCAL_PATH)/proprietary/lib/libDS-2.2.30.so:system/lib/libDS-2.2.30.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(LOCAL_PATH)/proprietary/lib/libdsqnif.so:system/lib/libdsqnif.so \
    $(LOCAL_PATH)/proprietary/lib/libdss.so:system/lib/libdss.so \
    $(LOCAL_PATH)/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libEASInterface.so:system/lib/libEASInterface.so \
    $(LOCAL_PATH)/proprietary/lib/libecryptfs.so:system/lib/libecryptfs.so \
    $(LOCAL_PATH)/proprietary/lib/libecryptfs_key_mod_passphrase.so:system/lib/libecryptfs_key_mod_passphrase.so \
    $(LOCAL_PATH)/proprietary/lib/libemotionalled_jni.so:system/lib/libemotionalled_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libexif_jni.so:system/lib/libexif_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libext2_quota.so:system/lib/libext2_quota.so \
    $(LOCAL_PATH)/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    $(LOCAL_PATH)/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    $(LOCAL_PATH)/proprietary/lib/libfilterframework_jni.so:system/lib/libfilterframework_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    $(LOCAL_PATH)/proprietary/lib/libfotajni.so:system/lib/libfotajni.so \
    $(LOCAL_PATH)/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    $(LOCAL_PATH)/proprietary/lib/libgcrypt.so:system/lib/libgcrypt.so \
    $(LOCAL_PATH)/proprietary/lib/libgnu.so:system/lib/libgnu.so \
    $(LOCAL_PATH)/proprietary/lib/libgpg-error.so:system/lib/libgpg-error.so \
    $(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/proprietary/lib/libharfbuzz.so:system/lib/libharfbuzz.so \
    $(LOCAL_PATH)/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    $(LOCAL_PATH)/proprietary/lib/libhook_jni.so:system/lib/libhook_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libHtmlEditor.so:system/lib/libHtmlEditor.so \
    $(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libimageutil_jni.so:system/lib/libimageutil_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_lgeime_native.so:system/lib/libjni_lgeime_native.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_lg_gallery_eglfence.so:system/lib/libjni_lg_gallery_eglfence.so \
    $(LOCAL_PATH)/proprietary/lib/libjni_xt9input_v9.so:system/lib/libjni_xt9input_v9.so \
    $(LOCAL_PATH)/proprietary/lib/libjson.so:system/lib/libjson.so \
    $(LOCAL_PATH)/proprietary/lib/libjsrnlge.so:system/lib/libjsrnlge.so \
    $(LOCAL_PATH)/proprietary/lib/libjuinputlge.so:system/lib/libjuinputlge.so \
    $(LOCAL_PATH)/proprietary/lib/libjzliblge.so:system/lib/libjzliblge.so \
    $(LOCAL_PATH)/proprietary/lib/libkeyutils.so:system/lib/libkeyutils.so \
    $(LOCAL_PATH)/proprietary/lib/libkwr_mvoice-jni_4.so:system/lib/libkwr_mvoice-jni_4.so \
    $(LOCAL_PATH)/proprietary/lib/liblgalmond.so:system/lib/liblgalmond.so \
    $(LOCAL_PATH)/proprietary/lib/liblgatcmd.so:system/lib/liblgatcmd.so \
    $(LOCAL_PATH)/proprietary/lib/liblgaudioutils.so:system/lib/liblgaudioutils.so \
    $(LOCAL_PATH)/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
    $(LOCAL_PATH)/proprietary/lib/liblgdrm_adapt.so:system/lib/liblgdrm_adapt.so \
    $(LOCAL_PATH)/proprietary/lib/liblgdrm_jni.so:system/lib/liblgdrm_jni.so \
    $(LOCAL_PATH)/proprietary/lib/liblgeaacmain.so:system/lib/liblgeaacmain.so \
    $(LOCAL_PATH)/proprietary/lib/liblgebnr.so:system/lib/liblgebnr.so \
    $(LOCAL_PATH)/proprietary/lib/liblgemojiapi_jni.so:system/lib/liblgemojiapi_jni.so \
    $(LOCAL_PATH)/proprietary/lib/liblgemoji_jni.so:system/lib/liblgemoji_jni.so \
    $(LOCAL_PATH)/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
    $(LOCAL_PATH)/proprietary/lib/liblgerft_ext.so:system/lib/liblgerft_ext.so \
    $(LOCAL_PATH)/proprietary/lib/liblge_soundnormalizerV2.so:system/lib/liblge_soundnormalizerV2.so \
    $(LOCAL_PATH)/proprietary/lib/liblgewg.so:system/lib/liblgewg.so \
    $(LOCAL_PATH)/proprietary/lib/liblgftmitem.so:system/lib/liblgftmitem.so \
    $(LOCAL_PATH)/proprietary/lib/liblginvertcolor_jni.so:system/lib/liblginvertcolor_jni.so \
    $(LOCAL_PATH)/proprietary/lib/liblgmabl.so:system/lib/liblgmabl.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_ac3.so:system/lib/liblg_parser_ac3.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_asf.so:system/lib/liblg_parser_asf.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_avi.so:system/lib/liblg_parser_avi.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_dts.so:system/lib/liblg_parser_dts.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_flv.so:system/lib/liblg_parser_flv.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_mkv.so:system/lib/liblg_parser_mkv.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_ogm.so:system/lib/liblg_parser_ogm.so \
    $(LOCAL_PATH)/proprietary/lib/liblg_parser_qcp.so:system/lib/liblg_parser_qcp.so \
    $(LOCAL_PATH)/proprietary/lib/liblgresampler.so:system/lib/liblgresampler.so \
    $(LOCAL_PATH)/proprietary/lib/liblgRmsVolComp.so:system/lib/liblgRmsVolComp.so \
    $(LOCAL_PATH)/proprietary/lib/liblgsdenc_jni.so:system/lib/liblgsdenc_jni.so \
    $(LOCAL_PATH)/proprietary/lib/liblgsecclk.so:system/lib/liblgsecclk.so \
    $(LOCAL_PATH)/proprietary/lib/liblgupnp.so:system/lib/liblgupnp.so \
    $(LOCAL_PATH)/proprietary/lib/liblgwnndict.so:system/lib/liblgwnndict.so \
    $(LOCAL_PATH)/proprietary/lib/libLGWnnJpnDic.so:system/lib/libLGWnnJpnDic.so \
    $(LOCAL_PATH)/proprietary/lib/liblinearalloc.so:system/lib/liblinearalloc.so \
    $(LOCAL_PATH)/proprietary/lib/libmlFIFO2.so:system/lib/libmlFIFO2.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    $(LOCAL_PATH)/proprietary/lib/libmmhttpstack.so:system/lib/libmmhttpstack.so \
    $(LOCAL_PATH)/proprietary/lib/libmmiipstreammmihttp.so:system/lib/libmmiipstreammmihttp.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipstreamaal.so:system/lib/libmmipstreamaal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipstreamnetwork.so:system/lib/libmmipstreamnetwork.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipstreamsourcehttp.so:system/lib/libmmipstreamsourcehttp.so \
    $(LOCAL_PATH)/proprietary/lib/libmmipstreamutils.so:system/lib/libmmipstreamutils.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    $(LOCAL_PATH)/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/lib/libmmQSM.so:system/lib/libmmQSM.so \
    $(LOCAL_PATH)/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    $(LOCAL_PATH)/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    $(LOCAL_PATH)/proprietary/lib/libmnl.so:system/lib/libmnl.so \
    $(LOCAL_PATH)/proprietary/lib/libmtpexif.so:system/lib/libmtpexif.so \
    $(LOCAL_PATH)/proprietary/lib/libmts.so:system/lib/libmts.so \
    $(LOCAL_PATH)/proprietary/lib/libndk1.so:system/lib/libndk1.so \
    $(LOCAL_PATH)/proprietary/lib/libndk_jni.so:system/lib/libndk_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libnetfilter_conntrack.so:system/lib/libnetfilter_conntrack.so \
    $(LOCAL_PATH)/proprietary/lib/libnetjni.so:system/lib/libnetjni.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/libnfnetlink.so:system/lib/libnfnetlink.so \
    $(LOCAL_PATH)/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/lib/libnsesolver.so:system/lib/libnsesolver.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    $(LOCAL_PATH)/proprietary/lib/libOlaLGECameraJNI_4.so:system/lib/libOlaLGECameraJNI_4.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxAmrwbplusDec.so:system/lib/libOmxAmrwbplusDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    $(LOCAL_PATH)/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    $(LOCAL_PATH)/proprietary/lib/libprofiler_msmadc.so:system/lib/libprofiler_msmadc.so \
    $(LOCAL_PATH)/proprietary/lib/libproxyhal.so:system/lib/libproxyhal.so \
    $(LOCAL_PATH)/proprietary/lib/libpsrnlge.so:system/lib/libpsrnlge.so \
    $(LOCAL_PATH)/proprietary/lib/libq3d.so:system/lib/libq3d.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqs.so:system/lib/libqs.so \
    $(LOCAL_PATH)/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/lib/librctransport.so:system/lib/librctransport.so \
    $(LOCAL_PATH)/proprietary/lib/librectifier-v7a.so:system/lib/librectifier-v7a.so \
    $(LOCAL_PATH)/proprietary/lib/libripple.so:system/lib/libripple.so \
    $(LOCAL_PATH)/proprietary/lib/libripple_with_log.so:system/lib/libripple_with_log.so \
    $(LOCAL_PATH)/proprietary/lib/librmp.so:system/lib/librmp.so \
    $(LOCAL_PATH)/proprietary/lib/libserial_port.so:system/lib/libserial_port.so \
    $(LOCAL_PATH)/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    $(LOCAL_PATH)/proprietary/lib/libsoftap.so:system/lib/libsoftap.so \
    $(LOCAL_PATH)/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_soft_ddpdec.so:system/lib/libstagefright_soft_ddpdec.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_soft_dtsdec.so:system/lib/libstagefright_soft_dtsdec.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_soft_flacdec.so:system/lib/libstagefright_soft_flacdec.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_soft_pcmdec.so:system/lib/libstagefright_soft_pcmdec.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_timedtext_ccparser.so:system/lib/libstagefright_timedtext_ccparser.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_timedtext_xsub.so:system/lib/libstagefright_timedtext_xsub.so \
    $(LOCAL_PATH)/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so \
    $(LOCAL_PATH)/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so \
    $(LOCAL_PATH)/proprietary/lib/libtile2linear.so:system/lib/libtile2linear.so \
    $(LOCAL_PATH)/proprietary/lib/libTimeService.so:system/lib/libTimeService.so \
    $(LOCAL_PATH)/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    $(LOCAL_PATH)/proprietary/lib/libtracking.so:system/lib/libtracking.so \
    $(LOCAL_PATH)/proprietary/lib/libtzplayready.so:system/lib/libtzplayready.so \
    $(LOCAL_PATH)/proprietary/lib/libual.so:system/lib/libual.so \
    $(LOCAL_PATH)/proprietary/lib/libualutil.so:system/lib/libualutil.so \
    $(LOCAL_PATH)/proprietary/lib/libuicc.so:system/lib/libuicc.so \
    $(LOCAL_PATH)/proprietary/lib/libutils2.so:system/lib/libutils2.so \
    $(LOCAL_PATH)/proprietary/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libvolumevibratorcallback.so:system/lib/libvolumevibratorcallback.so \
    $(LOCAL_PATH)/proprietary/lib/libvolumevibrator_jni.so:system/lib/libvolumevibrator_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libWbxmlParser.so:system/lib/libWbxmlParser.so \
    $(LOCAL_PATH)/proprietary/lib/libwebp_android.so:system/lib/libwebp_android.so \
    $(LOCAL_PATH)/proprietary/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
    $(LOCAL_PATH)/proprietary/lib/libwfconabswpas.so:system/lib/libwfconabswpas.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    $(LOCAL_PATH)/proprietary/lib/libwifiext_jni.so:system/lib/libwifiext_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libwifilgeext_jni.so:system/lib/libwifilgeext_jni.so \
    $(LOCAL_PATH)/proprietary/lib/libwiflus2_smartsharebeam.so:system/lib/libwiflus2_smartsharebeam.so \
    $(LOCAL_PATH)/proprietary/lib/libwvoemprov.so:system/lib/libwvoemprov.so \
    $(LOCAL_PATH)/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    $(LOCAL_PATH)/proprietary/lib/libxg.so:system/lib/libxg.so \
    $(LOCAL_PATH)/proprietary/lib/libxml.so:system/lib/libxml.so \
    $(LOCAL_PATH)/proprietary/lib/libxml2.so:system/lib/libxml2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libepdsp.so:system/vendor/lib/libepdsp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libnetxt_plugin_proxy.so:system/vendor/lib/libnetxt_plugin_proxy.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libpp_proc_plugin.so:system/vendor/lib/libpp_proc_plugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libredirect_plugin.so:system/vendor/lib/libredirect_plugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libspl_proc_plugin.so:system/vendor/lib/libspl_proc_plugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libstlport_sh_r8e.so:system/vendor/lib/libstlport_sh_r8e.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsweskia.so:system/vendor/lib/libsweskia.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libswev8.so:system/vendor/lib/libswev8.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtcp_connections_plugin.so:system/vendor/lib/libtcp_connections_plugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libtcp_fin_aggregation_plugin.so:system/vendor/lib/libtcp_fin_aggregation_plugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \

# UNSORTED FROM JB ROM MAY OR MAY NOT NEED
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/diag_dci_client:system/bin/diag_dci_client \
    $(LOCAL_PATH)/proprietary/bin/location-mq:system/bin/location-mq \
    $(LOCAL_PATH)/proprietary/bin/pand:system/bin/pand \
    $(LOCAL_PATH)/proprietary/bin/qosmgr:system/bin/qosmgr \
    $(LOCAL_PATH)/proprietary/lib/libnetcmdiface.so:system/lib/libnetcmdiface.so \

# APNS For LTE/MMS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/apns-conf.xml:system/etc/apns-conf.xml





