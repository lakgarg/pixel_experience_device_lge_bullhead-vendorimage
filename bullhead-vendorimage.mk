#
# Copyright (C) 2018 The Google Pixel2ROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# device/bin
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/bin/mm-qcamera-daemon:vendor/bin/mm-qcamera-daemon \
	device/lge/bullhead-vendorimage/vendor/bin/nanoapp_cmd:vendor/bin/nanoapp_cmd \
	device/lge/bullhead-vendorimage/vendor/bin/qseecomd:vendor/bin/qseecomd \
	device/lge/bullhead-vendorimage/vendor/bin/qti:vendor/bin/qti \
	device/lge/bullhead-vendorimage/vendor/bin/slim_daemon:vendor/bin/slim_daemon \
	device/lge/bullhead-vendorimage/vendor/bin/wcnss_filter:vendor/bin/wcnss_filter

# device/etc
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/etc/audio_effects.conf:vendor/etc/audio_effects.conf \
	device/lge/bullhead-vendorimage/vendor/etc/perf-profile0.conf:vendor/etc/perf-profile0.conf

# device/lib
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/lib/eglSubDriverAndroid.so:vendor/lib/eglSubDriverAndroid.so \
	device/lge/bullhead-vendorimage/vendor/lib/libacdb-fts.so:vendor/lib/libacdb-fts.so \
	device/lge/bullhead-vendorimage/vendor/lib/libacdbloader.so:vendor/lib/libacdbloader.so \
	device/lge/bullhead-vendorimage/vendor/lib/libacdbmapper.so:vendor/lib/libacdbmapper.so \
	device/lge/bullhead-vendorimage/vendor/lib/libacdbrtac.so:vendor/lib/libacdbrtac.so \
	device/lge/bullhead-vendorimage/vendor/lib/libactuator_lc898212xd_camcorder.so:vendor/lib/libactuator_lc898212xd_camcorder.so \
	device/lge/bullhead-vendorimage/vendor/lib/libactuator_lc898212xd_camera.so:vendor/lib/libactuator_lc898212xd_camera.so \
	device/lge/bullhead-vendorimage/vendor/lib/libactuator_lc898212xd.so:vendor/lib/libactuator_lc898212xd.so \
	device/lge/bullhead-vendorimage/vendor/lib/libadiertac.so:vendor/lib/libadiertac.so \
	device/lge/bullhead-vendorimage/vendor/lib/libadm.so:vendor/lib/libadm.so \
	device/lge/bullhead-vendorimage/vendor/lib/libadpcmdec.so:vendor/lib/libadpcmdec.so \
	device/lge/bullhead-vendorimage/vendor/lib/libadreno_utils.so:vendor/lib/libadreno_utils.so \
	device/lge/bullhead-vendorimage/vendor/lib/libadsprpc.so:vendor/lib/libadsprpc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libaudcal.so:vendor/lib/libaudcal.so \
	device/lge/bullhead-vendorimage/vendor/lib/libaudioalsa.so:vendor/lib/libaudioalsa.so \
	device/lge/bullhead-vendorimage/vendor/lib/libbccQTI.so:vendor/lib/libbccQTI.so \
	device/lge/bullhead-vendorimage/vendor/lib/libbtnv.so:vendor/lib/libbtnv.so \
	device/lge/bullhead-vendorimage/vendor/lib/libC2D2.so:vendor/lib/libC2D2.so \
	device/lge/bullhead-vendorimage/vendor/lib/libc2d30-a3xx.so:vendor/lib/libc2d30-a3xx.so \
	device/lge/bullhead-vendorimage/vendor/lib/libc2d30-a4xx.so:vendor/lib/libc2d30-a4xx.so \
	device/lge/bullhead-vendorimage/vendor/lib/libCB.so:vendor/lib/libCB.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_common.so:vendor/lib/libchromatix_imx377_common.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_hfr_120.so:vendor/lib/libchromatix_imx377_cpp_hfr_120.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_hfr_240.so:vendor/lib/libchromatix_imx377_cpp_hfr_240.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_hfr_60.so:vendor/lib/libchromatix_imx377_cpp_hfr_60.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_hfr_90.so:vendor/lib/libchromatix_imx377_cpp_hfr_90.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_liveshot.so:vendor/lib/libchromatix_imx377_cpp_liveshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_preview.so:vendor/lib/libchromatix_imx377_cpp_preview.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_snapshot.so:vendor/lib/libchromatix_imx377_cpp_snapshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_uhd_video.so:vendor/lib/libchromatix_imx377_cpp_uhd_video.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_cpp_video.so:vendor/lib/libchromatix_imx377_cpp_video.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_default_video.so:vendor/lib/libchromatix_imx377_default_video.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_hfr_120.so:vendor/lib/libchromatix_imx377_hfr_120.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_hfr_240.so:vendor/lib/libchromatix_imx377_hfr_240.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_hfr_60.so:vendor/lib/libchromatix_imx377_hfr_60.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_hfr_90.so:vendor/lib/libchromatix_imx377_hfr_90.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_liveshot.so:vendor/lib/libchromatix_imx377_liveshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_postproc.so:vendor/lib/libchromatix_imx377_postproc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_preview.so:vendor/lib/libchromatix_imx377_preview.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_imx377_snapshot.so:vendor/lib/libchromatix_imx377_snapshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_common.so:vendor/lib/libchromatix_ov5693_common.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_cpp_liveshot.so:vendor/lib/libchromatix_ov5693_cpp_liveshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_cpp_preview.so:vendor/lib/libchromatix_ov5693_cpp_preview.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_cpp_snapshot.so:vendor/lib/libchromatix_ov5693_cpp_snapshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_cpp_video.so:vendor/lib/libchromatix_ov5693_cpp_video.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_default_video.so:vendor/lib/libchromatix_ov5693_default_video.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_liveshot.so:vendor/lib/libchromatix_ov5693_liveshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_postproc.so:vendor/lib/libchromatix_ov5693_postproc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libchromatix_ov5693_snapshot.so:vendor/lib/libchromatix_ov5693_snapshot.so \
	device/lge/bullhead-vendorimage/vendor/lib/libcneapiclient.so:vendor/lib/libcneapiclient.so \
	device/lge/bullhead-vendorimage/vendor/lib/libcne.so:vendor/lib/libcne.so \
	device/lge/bullhead-vendorimage/vendor/lib/libconfigdb.so:vendor/lib/libconfigdb.so \
	device/lge/bullhead-vendorimage/vendor/lib/libdiag.so:vendor/lib/libdiag.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-dplmedia.so:vendor/lib/lib-dplmedia.so \
	device/lge/bullhead-vendorimage/vendor/lib/libdrmdecrypt.so:vendor/lib/libdrmdecrypt.so \
	device/lge/bullhead-vendorimage/vendor/lib/libdrmfs.so:vendor/lib/libdrmfs.so \
	device/lge/bullhead-vendorimage/vendor/lib/libdrmtime.so:vendor/lib/libdrmtime.so \
	device/lge/bullhead-vendorimage/vendor/lib/libdsi_netctrl.so:vendor/lib/libdsi_netctrl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libdsutils.so:vendor/lib/libdsutils.so \
	device/lge/bullhead-vendorimage/vendor/lib/libEGL_adreno.so:vendor/lib/libEGL_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/libfastcvopt.so:vendor/lib/libfastcvopt.so \
	device/lge/bullhead-vendorimage/vendor/lib/libflash_pmic.so:vendor/lib/libflash_pmic.so \
	device/lge/bullhead-vendorimage/vendor/lib/libGLESv1_CM_adreno.so:vendor/lib/libGLESv1_CM_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/libGLESv2_adreno.so:vendor/lib/libGLESv2_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/libgoog_eis_armeabi-v7a.so:vendor/lib/libgoog_eis_armeabi-v7a.so \
	device/lge/bullhead-vendorimage/vendor/lib/libgoog_rownr.so:vendor/lib/libgoog_rownr.so \
	device/lge/bullhead-vendorimage/vendor/lib/libgsl.so:vendor/lib/libgsl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libhubconnection.so:vendor/lib/libhubconnection.so \
	device/lge/bullhead-vendorimage/vendor/lib/libidl.so:vendor/lib/libidl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libimscamera_jni.so:vendor/lib/libimscamera_jni.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsdpl.so:vendor/lib/lib-imsdpl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libimsmedia_jni.so:vendor/lib/libimsmedia_jni.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsqimf.so:vendor/lib/lib-imsqimf.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsrcscmclient.so:vendor/lib/lib-imsrcscmclient.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-ims-rcscmjni.so:vendor/lib/lib-ims-rcscmjni.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsrcscmservice.so:vendor/lib/lib-imsrcscmservice.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsrcscm.so:vendor/lib/lib-imsrcscm.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsrcs.so:vendor/lib/lib-imsrcs.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsSDP.so:vendor/lib/lib-imsSDP.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imss.so:vendor/lib/lib-imss.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsvt.so:vendor/lib/lib-imsvt.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-imsxml.so:vendor/lib/lib-imsxml.so \
	device/lge/bullhead-vendorimage/vendor/lib/libjpegdhw.so:vendor/lib/libjpegdhw.so \
	device/lge/bullhead-vendorimage/vendor/lib/libjpegdmahw.so:vendor/lib/libjpegdmahw.so \
	device/lge/bullhead-vendorimage/vendor/lib/libjpegehw.so:vendor/lib/libjpegehw.so \
	device/lge/bullhead-vendorimage/vendor/lib/libkeymaster_staging.so:vendor/lib/libkeymaster_staging.so \
	device/lge/bullhead-vendorimage/vendor/lib/libsoftkeymaster.so:vendor/lib/libsoftkeymaster.so \
	device/lge/bullhead-vendorimage/vendor/lib/libkmcrypto.so:vendor/lib/libkmcrypto.so \
	device/lge/bullhead-vendorimage/vendor/lib/liblistensoundmodel2.so:vendor/lib/liblistensoundmodel2.so \
	device/lge/bullhead-vendorimage/vendor/lib/libllvm-glnext.so:vendor/lib/libllvm-glnext.so \
	device/lge/bullhead-vendorimage/vendor/lib/libllvm-qcom.so:vendor/lib/libllvm-qcom.so \
	device/lge/bullhead-vendorimage/vendor/lib/libllvm-qgl.so:vendor/lib/libllvm-qgl.so \
	device/lge/bullhead-vendorimage/vendor/lib/liblqe.so:vendor/lib/liblqe.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmdmdetect.so:vendor/lib/libmdmdetect.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmdsprpc.so:vendor/lib/libmdsprpc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_c2d_module.so:vendor/lib/libmmcamera2_c2d_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_cpp_module.so:vendor/lib/libmmcamera2_cpp_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_frame_algorithm.so:vendor/lib/libmmcamera2_frame_algorithm.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_iface_modules.so:vendor/lib/libmmcamera2_iface_modules.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_imglib_modules.so:vendor/lib/libmmcamera2_imglib_modules.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_isp_modules.so:vendor/lib/libmmcamera2_isp_modules.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_is.so:vendor/lib/libmmcamera2_is.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_pp_buf_mgr.so:vendor/lib/libmmcamera2_pp_buf_mgr.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_pproc_modules.so:vendor/lib/libmmcamera2_pproc_modules.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_q3a_core.so:vendor/lib/libmmcamera2_q3a_core.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_sensor_debug.so:vendor/lib/libmmcamera2_sensor_debug.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_sensor_modules.so:vendor/lib/libmmcamera2_sensor_modules.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_stats_algorithm.so:vendor/lib/libmmcamera2_stats_algorithm.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_stats_modules.so:vendor/lib/libmmcamera2_stats_modules.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_vpe_module.so:vendor/lib/libmmcamera2_vpe_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera2_wnr_module.so:vendor/lib/libmmcamera2_wnr_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_brcb032gwz_eeprom.so:vendor/lib/libmmcamera_brcb032gwz_eeprom.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_cac2_lib.so:vendor/lib/libmmcamera_cac2_lib.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_dummyalgo.so:vendor/lib/libmmcamera_dummyalgo.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_eebinparse.so:vendor/lib/libmmcamera_eebinparse.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_eeprom_util.so:vendor/lib/libmmcamera_eeprom_util.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_eztune_module.so:vendor/lib/libmmcamera_eztune_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_faceproc.so:vendor/lib/libmmcamera_faceproc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_imglib.so:vendor/lib/libmmcamera_imglib.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_imx377.so:vendor/lib/libmmcamera_imx377.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_abcc44.so:vendor/lib/libmmcamera_isp_abcc44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_abf44.so:vendor/lib/libmmcamera_isp_abf44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_bcc44.so:vendor/lib/libmmcamera_isp_bcc44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_be_stats44.so:vendor/lib/libmmcamera_isp_be_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:vendor/lib/libmmcamera_isp_bf_scale_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_bf_stats44.so:vendor/lib/libmmcamera_isp_bf_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_bg_stats44.so:vendor/lib/libmmcamera_isp_bg_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_bhist_stats44.so:vendor/lib/libmmcamera_isp_bhist_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_bpc44.so:vendor/lib/libmmcamera_isp_bpc44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_chroma_enhan40.so:vendor/lib/libmmcamera_isp_chroma_enhan40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_chroma_suppress40.so:vendor/lib/libmmcamera_isp_chroma_suppress40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_clamp_encoder40.so:vendor/lib/libmmcamera_isp_clamp_encoder40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_clamp_video40.so:vendor/lib/libmmcamera_isp_clamp_video40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_clf44.so:vendor/lib/libmmcamera_isp_clf44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_color_correct40.so:vendor/lib/libmmcamera_isp_color_correct40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:vendor/lib/libmmcamera_isp_color_xform_encoder40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_cs_stats44.so:vendor/lib/libmmcamera_isp_cs_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_demosaic44.so:vendor/lib/libmmcamera_isp_demosaic44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_demux40.so:vendor/lib/libmmcamera_isp_demux40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:vendor/lib/libmmcamera_isp_fovcrop_encoder40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_gamma44.so:vendor/lib/libmmcamera_isp_gamma44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_ihist_stats44.so:vendor/lib/libmmcamera_isp_ihist_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_linearization40.so:vendor/lib/libmmcamera_isp_linearization40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_ltm44.so:vendor/lib/libmmcamera_isp_ltm44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_luma_adaptation40.so:vendor/lib/libmmcamera_isp_luma_adaptation40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_mce40.so:vendor/lib/libmmcamera_isp_mce40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_rs_stats44.so:vendor/lib/libmmcamera_isp_rs_stats44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_scaler_encoder44.so:vendor/lib/libmmcamera_isp_scaler_encoder44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:vendor/lib/libmmcamera_isp_scaler_viewfinder44.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_sce40.so:vendor/lib/libmmcamera_isp_sce40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_sub_module.so:vendor/lib/libmmcamera_isp_sub_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_isp_wb40.so:vendor/lib/libmmcamera_isp_wb40.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_m24c64s_eeprom.so:vendor/lib/libmmcamera_m24c64s_eeprom.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_ov5693.so:vendor/lib/libmmcamera_ov5693.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_pdafcamif.so:vendor/lib/libmmcamera_pdafcamif.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_pdaf.so:vendor/lib/libmmcamera_pdaf.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_ppbase_module.so:vendor/lib/libmmcamera_ppbase_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_tintless_algo.so:vendor/lib/libmmcamera_tintless_algo.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmcamera_vpu_module.so:vendor/lib/libmmcamera_vpu_module.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmipl.so:vendor/lib/libmmipl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmjpeg.so:vendor/lib/libmmjpeg.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmqjpeg_codec.so:vendor/lib/libmmqjpeg_codec.so \
	device/lge/bullhead-vendorimage/vendor/lib/libmmqjpegdma.so:vendor/lib/libmmqjpegdma.so \
	device/lge/bullhead-vendorimage/vendor/lib/libnetmgr.so:vendor/lib/libnetmgr.so \
	device/lge/bullhead-vendorimage/vendor/lib/liboemcamera.so:vendor/lib/liboemcamera.so \
	device/lge/bullhead-vendorimage/vendor/lib/liboemcrypto.so:vendor/lib/liboemcrypto.so \
	device/lge/bullhead-vendorimage/vendor/lib/libperipheral_client.so:vendor/lib/libperipheral_client.so \
	device/lge/bullhead-vendorimage/vendor/lib/libq3dtools_adreno.so:vendor/lib/libq3dtools_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/libq3dtools_esx.so:vendor/lib/libq3dtools_esx.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqcci_legacy.so:vendor/lib/libqcci_legacy.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqdi.so:vendor/lib/libqdi.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqdp.so:vendor/lib/libqdp.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi_cci.so:vendor/lib/libqmi_cci.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi_client_helper.so:vendor/lib/libqmi_client_helper.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi_client_qmux.so:vendor/lib/libqmi_client_qmux.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi_common_so.so:vendor/lib/libqmi_common_so.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi_csi.so:vendor/lib/libqmi_csi.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi_encdec.so:vendor/lib/libqmi_encdec.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmiservices.so:vendor/lib/libqmiservices.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqmi.so:vendor/lib/libqmi.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqomx_jpegdec.so:vendor/lib/libqomx_jpegdec.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqomx_jpegenc_pipe.so:vendor/lib/libqomx_jpegenc_pipe.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqomx_jpegenc.so:vendor/lib/libqomx_jpegenc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libQSEEComAPI.so:vendor/lib/libQSEEComAPI.so \
	device/lge/bullhead-vendorimage/vendor/lib/libqti-perfd-client.so:vendor/lib/libqti-perfd-client.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-rcsimssjni.so:vendor/lib/lib-rcsimssjni.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-rcsjni.so:vendor/lib/lib-rcsjni.so \
	device/lge/bullhead-vendorimage/vendor/lib/libril-qcril-hook-oem.so:vendor/lib/libril-qcril-hook-oem.so \
	device/lge/bullhead-vendorimage/vendor/lib/librpmb.so:vendor/lib/librpmb.so \
	device/lge/bullhead-vendorimage/vendor/lib/librs_adreno_sha1.so:vendor/lib/librs_adreno_sha1.so \
	device/lge/bullhead-vendorimage/vendor/lib/librs_adreno.so:vendor/lib/librs_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/libRSDriver_adreno.so:vendor/lib/libRSDriver_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/librs.rnr_downscale.so:vendor/lib/librs.rnr_downscale.so \
	device/lge/bullhead-vendorimage/vendor/lib/librs.rnr_process.so:vendor/lib/librs.rnr_process.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-rtpcommon.so:vendor/lib/lib-rtpcommon.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-rtpcore.so:vendor/lib/lib-rtpcore.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-rtpdaemoninterface.so:vendor/lib/lib-rtpdaemoninterface.so \
	device/lge/bullhead-vendorimage/vendor/lib/lib-rtpsl.so:vendor/lib/lib-rtpsl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libscale.so:vendor/lib/libscale.so \
	device/lge/bullhead-vendorimage/vendor/lib/libsmemlog.so:vendor/lib/libsmemlog.so \
	device/lge/bullhead-vendorimage/vendor/lib/libssd.so:vendor/lib/libssd.so \
	device/lge/bullhead-vendorimage/vendor/lib/libthermalclient.so:vendor/lib/libthermalclient.so \
	device/lge/bullhead-vendorimage/vendor/lib/libthermalioctl.so:vendor/lib/libthermalioctl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libtime_genoff.so:vendor/lib/libtime_genoff.so \
	device/lge/bullhead-vendorimage/vendor/lib/libTimeService.so:vendor/lib/libTimeService.so \
	device/lge/bullhead-vendorimage/vendor/lib/libtzdrmgenprov.so:vendor/lib/libtzdrmgenprov.so \
	device/lge/bullhead-vendorimage/vendor/lib/libvcel.so:vendor/lib/libvcel.so \
	device/lge/bullhead-vendorimage/vendor/lib/libvoice-svc.so:vendor/lib/libvoice-svc.so \
	device/lge/bullhead-vendorimage/vendor/lib/libvss_nv_core.so:vendor/lib/libvss_nv_core.so \
	device/lge/bullhead-vendorimage/vendor/lib/libvss_nv_idl.so:vendor/lib/libvss_nv_idl.so \
	device/lge/bullhead-vendorimage/vendor/lib/libvss_nv_iface.so:vendor/lib/libvss_nv_iface.so \
	device/lge/bullhead-vendorimage/vendor/lib/libwms.so:vendor/lib/libwms.so \
	device/lge/bullhead-vendorimage/vendor/lib/libxml.so:vendor/lib/libxml.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/activity_recognition.bullhead.so:vendor/lib/hw/activity_recognition.bullhead.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/bluetooth.default.so:vendor/lib/hw/bluetooth.default.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/nfc_nci.bullhead.so:vendor/lib/hw/nfc_nci.bullhead.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/gatekeeper.msm8992.so:vendor/lib/hw/gatekeeper.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/keystore.msm8992.so:vendor/lib/hw/keystore.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/sensors.bullhead.so:vendor/lib/hw/sensors.bullhead.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/sound_trigger.primary.msm8992.so:vendor/lib/hw/sound_trigger.primary.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/tof.vl6180.so:vendor/lib/hw/tof.vl6180.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/vulkan.msm8992.so:vendor/lib/hw/vulkan.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib/egl/eglSubDriverAndroid.so:vendor/lib/egl/eglSubDriverAndroid.so \
	device/lge/bullhead-vendorimage/vendor/lib/egl/libEGL_adreno.so:vendor/lib/egl/libEGL_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/egl/libGLESv1_CM_adreno.so:vendor/lib/egl/libGLESv1_CM_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/egl/libGLESv2_adreno.so:vendor/lib/egl/libGLESv2_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/egl/libq3dtools_adreno.so:vendor/lib/egl/libq3dtools_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib/egl/libq3dtools_esx.so:vendor/lib/egl/libq3dtools_esx.so \
	device/lge/bullhead-vendorimage/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so \
	device/lge/bullhead-vendorimage/vendor/lib/soundfx/libfmas.so:vendor/lib/soundfx/libfmas.so \
	device/lge/bullhead-vendorimage/vendor/lib/rfsa/adsp/fastrpc_shell_0:vendor/lib/rfsa/adsp/fastrpc_shell_0

# device/lib64
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/lib64/eglSubDriverAndroid.so:vendor/lib64/eglSubDriverAndroid.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libacdb-fts.so:vendor/lib64/libacdb-fts.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libacdbloader.so:vendor/lib64/libacdbloader.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libacdbmapper.so:vendor/lib64/libacdbmapper.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libacdbrtac.so:vendor/lib64/libacdbrtac.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libadiertac.so:vendor/lib64/libadiertac.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libadreno_utils.so:vendor/lib64/libadreno_utils.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libadsprpc.so:vendor/lib64/libadsprpc.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libaudcal.so:vendor/lib64/libaudcal.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libaudioalsa.so:vendor/lib64/libaudioalsa.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libbccQTI.so:vendor/lib64/libbccQTI.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libbtnv.so:vendor/lib64/libbtnv.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libC2D2.so:vendor/lib64/libC2D2.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libc2d30-a3xx.so:vendor/lib64/libc2d30-a3xx.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libc2d30-a4xx.so:vendor/lib64/libc2d30-a4xx.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libCB.so:vendor/lib64/libCB.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libcneapiclient.so:vendor/lib64/libcneapiclient.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libcne.so:vendor/lib64/libcne.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libCommandSvc.so:vendor/lib64/libCommandSvc.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libconfigdb.so:vendor/lib64/libconfigdb.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libdiag.so:vendor/lib64/libdiag.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-dplmedia.so:vendor/lib64/lib-dplmedia.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libdrmfs.so:vendor/lib64/libdrmfs.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libdrmtime.so:vendor/lib64/libdrmtime.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libdsi_netctrl.so:vendor/lib64/libdsi_netctrl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libdsutils.so:vendor/lib64/libdsutils.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libEGL_adreno.so:vendor/lib64/libEGL_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib_fpc_tac_shared.so:vendor/lib64/lib_fpc_tac_shared.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libgeofence.so:vendor/lib64/libgeofence.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libGLESv1_CM_adreno.so:vendor/lib64/libGLESv1_CM_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libGLESv2_adreno.so:vendor/lib64/libGLESv2_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libgsl.so:vendor/lib64/libgsl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libhubconnection.so:vendor/lib64/libhubconnection.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libidl.so:vendor/lib64/libidl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libimscamera_jni.so:vendor/lib64/libimscamera_jni.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsdpl.so:vendor/lib64/lib-imsdpl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libimsmedia_jni.so:vendor/lib64/libimsmedia_jni.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsqimf.so:vendor/lib64/lib-imsqimf.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsrcscmclient.so:vendor/lib64/lib-imsrcscmclient.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-ims-rcscmjni.so:vendor/lib64/lib-ims-rcscmjni.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsrcscmservice.so:vendor/lib64/lib-imsrcscmservice.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsrcscm.so:vendor/lib64/lib-imsrcscm.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsrcs.so:vendor/lib64/lib-imsrcs.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsSDP.so:vendor/lib64/lib-imsSDP.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imss.so:vendor/lib64/lib-imss.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsvt.so:vendor/lib64/lib-imsvt.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-imsxml.so:vendor/lib64/lib-imsxml.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libizat_core.so:vendor/lib64/libizat_core.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libkeymaster_staging.so:vendor/lib64/libkeymaster_staging.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libsoftkeymaster.so:vendor/lib64/libsoftkeymaster.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libkmcrypto.so:vendor/lib64/libkmcrypto.so \
	device/lge/bullhead-vendorimage/vendor/lib64/liblbs_core.so:vendor/lib64/liblbs_core.so \
	device/lge/bullhead-vendorimage/vendor/lib64/liblistensoundmodel2.so:vendor/lib64/liblistensoundmodel2.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libllvm-glnext.so:vendor/lib64/libllvm-glnext.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libllvm-qcom.so:vendor/lib64/libllvm-qcom.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libllvm-qgl.so:vendor/lib64/libllvm-qgl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/liblowi_client.so:vendor/lib64/liblowi_client.so \
	device/lge/bullhead-vendorimage/vendor/lib64/liblowi_wifihal.so:vendor/lib64/liblowi_wifihal.so \
	device/lge/bullhead-vendorimage/vendor/lib64/liblqe.so:vendor/lib64/liblqe.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libmdmdetect.so:vendor/lib64/libmdmdetect.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libmdsprpc.so:vendor/lib64/libmdsprpc.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libmmcamera2_q3a_core.so:vendor/lib64/libmmcamera2_q3a_core.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libmmcamera2_stats_algorithm.so:vendor/lib64/libmmcamera2_stats_algorithm.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libnetmgr.so:vendor/lib64/libnetmgr.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libperipheral_client.so:vendor/lib64/libperipheral_client.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libq3dtools_adreno.so:vendor/lib64/libq3dtools_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libq3dtools_esx.so:vendor/lib64/libq3dtools_esx.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqcci_legacy.so:vendor/lib64/libqcci_legacy.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqdi.so:vendor/lib64/libqdi.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqdp.so:vendor/lib64/libqdp.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi_cci.so:vendor/lib64/libqmi_cci.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi_client_helper.so:vendor/lib64/libqmi_client_helper.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi_client_qmux.so:vendor/lib64/libqmi_client_qmux.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi_common_so.so:vendor/lib64/libqmi_common_so.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi_csi.so:vendor/lib64/libqmi_csi.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi_encdec.so:vendor/lib64/libqmi_encdec.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmiservices.so:vendor/lib64/libqmiservices.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqmi.so:vendor/lib64/libqmi.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libQSEEComAPI.so:vendor/lib64/libQSEEComAPI.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libqti-perfd-client.so:vendor/lib64/libqti-perfd-client.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libquipc_os_api.so:vendor/lib64/libquipc_os_api.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-rcsimssjni.so:vendor/lib64/lib-rcsimssjni.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-rcsjni.so:vendor/lib64/lib-rcsjni.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libril-qc-qmi-1.so:vendor/lib64/libril-qc-qmi-1.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libril-qcril-hook-oem.so:vendor/lib64/libril-qcril-hook-oem.so \
	device/lge/bullhead-vendorimage/vendor/lib64/librpmb.so:vendor/lib64/librpmb.so \
	device/lge/bullhead-vendorimage/vendor/lib64/librs_adreno_sha1.so:vendor/lib64/librs_adreno_sha1.so \
	device/lge/bullhead-vendorimage/vendor/lib64/librs_adreno.so:vendor/lib64/librs_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libRSDriver_adreno.so:vendor/lib64/libRSDriver_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-rtpcommon.so:vendor/lib64/lib-rtpcommon.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-rtpcore.so:vendor/lib64/lib-rtpcore.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-rtpdaemoninterface.so:vendor/lib64/lib-rtpdaemoninterface.so \
	device/lge/bullhead-vendorimage/vendor/lib64/lib-rtpsl.so:vendor/lib64/lib-rtpsl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libscale.so:vendor/lib64/libscale.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libsmemlog.so:vendor/lib64/libsmemlog.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libssd.so:vendor/lib64/libssd.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libsystem_health_mon.so:vendor/lib64/libsystem_health_mon.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libthermalclient.so:vendor/lib64/libthermalclient.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libthermalioctl.so:vendor/lib64/libthermalioctl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libtime_genoff.so:vendor/lib64/libtime_genoff.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libTimeService.so:vendor/lib64/libTimeService.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libtzdrmgenprov.so:vendor/lib64/libtzdrmgenprov.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libvcel.so:vendor/lib64/libvcel.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libvoice-svc.so:vendor/lib64/libvoice-svc.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libvss_nv_core.so:vendor/lib64/libvss_nv_core.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libvss_nv_idl.so:vendor/lib64/libvss_nv_idl.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libvss_nv_iface.so:vendor/lib64/libvss_nv_iface.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libwms.so:vendor/lib64/libwms.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libxml.so:vendor/lib64/libxml.so \
	device/lge/bullhead-vendorimage/vendor/lib64/egl/eglSubDriverAndroid.so:vendor/lib64/egl/eglSubDriverAndroid.so \
	device/lge/bullhead-vendorimage/vendor/lib64/egl/libEGL_adreno.so:vendor/lib64/egl/libEGL_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/egl/libGLESv1_CM_adreno.so:vendor/lib64/egl/libGLESv1_CM_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/egl/libGLESv2_adreno.so:vendor/lib64/egl/libGLESv2_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/egl/libq3dtools_adreno.so:vendor/lib64/egl/libq3dtools_adreno.so \
	device/lge/bullhead-vendorimage/vendor/lib64/egl/libq3dtools_esx.so:vendor/lib64/egl/libq3dtools_esx.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/activity_recognition.bullhead.so:vendor/lib64/hw/activity_recognition.bullhead.so \
        device/lge/bullhead-vendorimage/vendor/lib64/hw/bluetooth.default.so:vendor/lib64/hw/bluetooth.default.so \
        device/lge/bullhead-vendorimage/vendor/lib64/hw/nfc_nci.bullhead.so:vendor/lib64/hw/nfc_nci.bullhead.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/fingerprint.bullhead.so:vendor/lib64/hw/fingerprint.bullhead.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/flp.default.so:vendor/lib64/hw/flp.default.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/gatekeeper.msm8992.so:vendor/lib64/hw/gatekeeper.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/keystore.msm8992.so:vendor/lib64/hw/keystore.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/sensors.bullhead.so:vendor/lib64/hw/sensors.bullhead.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/sound_trigger.primary.msm8992.so:vendor/lib64/hw/sound_trigger.primary.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/vulkan.msm8992.so:vendor/lib64/hw/vulkan.msm8992.so \
	device/lge/bullhead-vendorimage/vendor/lib64/mediadrm/libwvdrmengine.so:vendor/lib64/mediadrm/libwvdrmengine.so

# device/etc/diag
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/etc/diag/Bullhead_radio-general.cfg:vendor/etc/diag/Bullhead_radio-general.cfg \
	device/lge/bullhead-vendorimage/vendor/etc/diag/ims_epdg.cfg:vendor/etc/diag/ims_epdg.cfg \
	device/lge/bullhead-vendorimage/vendor/etc/diag/wlan.cfg:vendor/etc/diag/wlan.cfg

# device/firmware
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/firmware/a420_pfp.fw:vendor/firmware/a420_pfp.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/a420_pm4.fw:vendor/firmware/a420_pm4.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/activity.napp:vendor/firmware/activity.napp \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b00:vendor/firmware/adsp.b00 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b01:vendor/firmware/adsp.b01 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b02:vendor/firmware/adsp.b02 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b03:vendor/firmware/adsp.b03 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b04:vendor/firmware/adsp.b04 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b05:vendor/firmware/adsp.b05 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b06:vendor/firmware/adsp.b06 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b07:vendor/firmware/adsp.b07 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b08:vendor/firmware/adsp.b08 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b09:vendor/firmware/adsp.b09 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b10:vendor/firmware/adsp.b10 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b11:vendor/firmware/adsp.b11 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b12:vendor/firmware/adsp.b12 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b13:vendor/firmware/adsp.b13 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.b14:vendor/firmware/adsp.b14 \
	device/lge/bullhead-vendorimage/vendor/firmware/adsp.mdt:vendor/firmware/adsp.mdt \
	device/lge/bullhead-vendorimage/vendor/firmware/bdwlan30.bin:vendor/firmware/bdwlan30.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/btfw32.tlv:vendor/firmware/btfw32.tlv \
	device/lge/bullhead-vendorimage/vendor/firmware/btnv32.bin:vendor/firmware/btnv32.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b02:vendor/firmware/cpe.b02 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b04:vendor/firmware/cpe.b04 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b05:vendor/firmware/cpe.b05 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b06:vendor/firmware/cpe.b06 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b08:vendor/firmware/cpe.b08 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b10:vendor/firmware/cpe.b10 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b11:vendor/firmware/cpe.b11 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b12:vendor/firmware/cpe.b12 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b14:vendor/firmware/cpe.b14 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b16:vendor/firmware/cpe.b16 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b18:vendor/firmware/cpe.b18 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b20:vendor/firmware/cpe.b20 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.b21:vendor/firmware/cpe.b21 \
	device/lge/bullhead-vendorimage/vendor/firmware/cpe.mdt:vendor/firmware/cpe.mdt \
	device/lge/bullhead-vendorimage/vendor/firmware/cpp_firmware_v1_1_1.fw:vendor/firmware/cpp_firmware_v1_1_1.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/cpp_firmware_v1_1_6.fw:vendor/firmware/cpp_firmware_v1_1_6.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/cpp_firmware_v1_2_0.fw:vendor/firmware/cpp_firmware_v1_2_0.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/cpp_firmware_v1_4_0.fw:vendor/firmware/cpp_firmware_v1_4_0.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/cpp_firmware_v1_6_0.fw:vendor/firmware/cpp_firmware_v1_6_0.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/cpp_firmware_v1_8_0.fw:vendor/firmware/cpp_firmware_v1_8_0.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/Data.msc:vendor/firmware/Data.msc \
	device/lge/bullhead-vendorimage/vendor/firmware/double_twist.napp:vendor/firmware/double_twist.napp \
	device/lge/bullhead-vendorimage/vendor/firmware/fpctzappfingerprint.b00:vendor/firmware/fpctzappfingerprint.b00 \
	device/lge/bullhead-vendorimage/vendor/firmware/fpctzappfingerprint.b01:vendor/firmware/fpctzappfingerprint.b01 \
	device/lge/bullhead-vendorimage/vendor/firmware/fpctzappfingerprint.b02:vendor/firmware/fpctzappfingerprint.b02 \
	device/lge/bullhead-vendorimage/vendor/firmware/fpctzappfingerprint.b03:vendor/firmware/fpctzappfingerprint.b03 \
	device/lge/bullhead-vendorimage/vendor/firmware/fpctzappfingerprint.mdt:vendor/firmware/fpctzappfingerprint.mdt \
	device/lge/bullhead-vendorimage/vendor/firmware/leia_pfp_470.fw:vendor/firmware/leia_pfp_470.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/leia_pm4_470.fw:vendor/firmware/leia_pm4_470.fw \
	device/lge/bullhead-vendorimage/vendor/firmware/nanohub.full.bin:vendor/firmware/nanohub.full.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/napp_list.cfg:vendor/firmware/napp_list.cfg \
	device/lge/bullhead-vendorimage/vendor/firmware/otp30.bin:vendor/firmware/otp30.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/pickup_gesture.napp:vendor/firmware/pickup_gesture.napp \
	device/lge/bullhead-vendorimage/vendor/firmware/qwlan30.bin:vendor/firmware/qwlan30.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/sig_motion.napp:vendor/firmware/sig_motion.napp \
	device/lge/bullhead-vendorimage/vendor/firmware/synaptics_fw.bin:vendor/firmware/synaptics_fw.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/utf30.bin:vendor/firmware/utf30.bin \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.b00:vendor/firmware/venus.b00 \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.b01:vendor/firmware/venus.b01 \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.b02:vendor/firmware/venus.b02 \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.b03:vendor/firmware/venus.b03 \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.b04:vendor/firmware/venus.b04 \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.mbn:vendor/firmware/venus.mbn \
	device/lge/bullhead-vendorimage/vendor/firmware/venus.mdt:vendor/firmware/venus.mdt \
	device/lge/bullhead-vendorimage/vendor/firmware/widevine.b00:vendor/firmware/widevine.b00 \
	device/lge/bullhead-vendorimage/vendor/firmware/widevine.b01:vendor/firmware/widevine.b01 \
	device/lge/bullhead-vendorimage/vendor/firmware/widevine.b02:vendor/firmware/widevine.b02 \
	device/lge/bullhead-vendorimage/vendor/firmware/widevine.b03:vendor/firmware/widevine.b03 \
	device/lge/bullhead-vendorimage/vendor/firmware/widevine.mdt:vendor/firmware/widevine.mdt

# Links
PRODUCT_PACKAGES += \
	VendorLinks

# Compatible device packages
PRODUCT_PACKAGES += \
	datastatusnotification \
	ims

# Overlay
PRODUCT_PACKAGES += \
	PixelThemeOverlay

PRODUCT_PROPERTY_OVERRIDES += \
	ro.boot.vendor.overlay.theme=com.google.android.theme.pixel

# device/media
PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/media/LMspeed_508.emd:vendor/media/LMspeed_508.emd \
	device/lge/bullhead-vendorimage/vendor/media/PFFprec_600.emd:vendor/media/PFFprec_600.emd

PRODUCT_COPY_FILES += \
	device/lge/bullhead-vendorimage/vendor/lib/libmediacodecservice.so:vendor/lib/libmediacodecservice.so \
	device/lge/bullhead-vendorimage/vendor/lib/libminijail_vendor.so:vendor/lib/libminijail_vendor.so \
	device/lge/bullhead-vendorimage/vendor/lib/hw/context_hub.default.so:vendor/lib/hw/context_hub.default.so \
	device/lge/bullhead-vendorimage/vendor/lib64/hw/context_hub.default.so:vendor/lib64/hw/context_hub.default.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libminijail_vendor.so:vendor/lib64/libminijail_vendor.so \
	device/lge/bullhead-vendorimage/vendor/lib64/libselinux_vendor.so:vendor/lib64/libselinux_vendor.so
