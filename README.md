# android_device_xiaomi_grus_ten

Android TWRP 10 device tree for Xiaomi Mi9SE (codname: grus).

Integrated root system.

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
If you want to build TWRP and kernel you need to flag TARGET_PREBUILT_KERNEL, TARGET_PREBUILT_DTB and BOARD_PREBUILT_DTBOIMAGE in the BoardConfig.mk file (#TARGET_PREBUILT_KERNEL, #TARGET_PREBUILT_DTB and #BOARD_PREBUILT_DTBOIMAGE) and download the kernel source code.

Kernel source: https://github.com/pengus77/kowalski-grus
