# android_device_xiaomi_grus_ten

Android TWRP 10 device tree for Xiaomi Mi9SE (codname: grus).

Building with Omni (10.0) repo.

mkdir your_twrp_folder

cd ~/your_twrp_folder

repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-10.0

repo sync

To compile:

```
cd ~/your_twrp_folder

. build/envsetup.sh && lunch omni_grus-eng && mka recoveryimage | tee twrp.log

```
If the KERNEL_DEVELOPMENT variable in the BoardConfig.mk file is set to TRUE you need to download the kernel repository.
(Kernel source: https://github.com/pengus77/kowalski-grus)

If the KERNEL_DEVELOPMENT variable in the BoardConfig.mk file is set to FALSE, the TARGET_PREBUILT_KERNEL, TARGET_PREBUILT_DTB, and BOARD_PREBUILT_DTBOIMAGE variables
they must be defined with the kernel image path, dtb and binary dtbo precompiled in the BoardConfig.mk file.
