#!/bin/bash

cd build
echo "Applying patches to build"
git am --signoff < ~/holiday_patches/build/0001-build-add-modified-envsetup-script-for-compiling-wit.patch
git am --signoff < ~/holiday_patches/build/0002-Allow-building-with-linaro-Cortex-A8-iptimized-toolc.patch
git am --signoff < ~/holiday_patches/build/0003-kernel-build-add-a-new-flag-TARGET_KERNEL_CUSTOM_TOO.patch
git am --signoff < ~/holiday_patches/build/0004-build-Fallback-to-arm-eabi-if-TARGET_KERNEL_CUSTOM_T.patch
git am --signoff < ~/holiday_patches/build/0005-qcom_utils-add-kitkat-sdk-versions.patch
git am --signoff < ~/holiday_patches/build/0006-build-Add-USE_SET_METADATA-tag.patch
cd ../frameworks/av
echo "Applying patches to frameworks/av"
git am --signoff < ~/holiday_patches/frameworks_av/0001-Revert-camera-Remove-deprecated-HTC-camera-support-c.patch
cd ../opt/telephony
echo "Applying patches to frameworks/opt/telephony"
git am --signoff < ~/holiday_patches/frameworks_opt_telephony/0001-Fix-for-phones-that-do-not-support-RIL_REQUEST_DATA_.patch
cd ../../../hardware/libhardware
echo "Applying patches to hardware/libhardware"
git am --signoff < ~/holiday_patches/hardware_libhardware/0001-Revert-Revert-Add-camera-parameters-for-htc-evo-3D.-.patch
cd ../libhardware_legacy
echo "Applying patches to hardware/libhardware_legacy"
git am --signoff < ~/holiday_patches/hardware_libhardware_legacy/0001-Wimax-Squashed-commit-of-the-following.patch
cd ../qcom/display-caf
echo "Applying patches to hardware/qcom/display-caf"
git am --signoff < ~/holiday_patches/hardware_qcom_display-caf/0001-gralloc-Allow-legacy-devices-to-use-PMEM-for-ADSP-ca.patch
git am --signoff < ~/holiday_patches/hardware_qcom_display-caf/0002-gralloc-our-prebuilt-camera-lib-needs-the-ADSP-heap-.patch
git am --signoff < ~/holiday_patches/hardware_qcom_display-caf/0003-gralloc-Fix-PMEM-heap-allocation-for-3.0-kernels.patch
cd ../media-caf
echo "Applying patches to hardware/qcom/media-caf"
git am --signoff < ~/holiday_patches/hardware_qcom_media-caf/0001-venc-Disable-ION-when-BOARD_USES_PMEM_ADSP-is-enable.patch
git am --signoff < ~/holiday_patches/hardware_qcom_media-caf/0002-venc-Fix-compilation-when-ION-is-disabled.patch
cd ../../../prebuilt/linux-x86/toolchain/linaro-arm-cortex-a8
git am --signoff < ~/holiday_patches/prebuilt_linux-x86_toolchain_linaro-arm-cortex-a8/0001-add-symlinks-for-arm-eabi.patch
