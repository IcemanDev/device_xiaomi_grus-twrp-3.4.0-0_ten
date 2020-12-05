#
# Copyright (C) 2020 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
ROOT := device/xiaomi/grus/file-root

PRODUCT_COPY_FILES += \
    device/xiaomi/grus/file-root/DOLBY_DIGITAL_PLUS.zip:recovery/root/sbin/iceroot/DOLBY_DIGITAL_PLUS.zip \
    device/xiaomi/grus/file-root/MAGISK-2040.zip:recovery/root/sbin/iceroot/MAGISK-2040.zip \
    device/xiaomi/grus/file-root/NO_VERITY_ENCRYPT.zip:recovery/root/sbin/iceroot/NO_VERITY_ENCRYPT.zip \
    device/xiaomi/grus/file-root/SIGNED_BOOT.zip:recovery/root/sbin/iceroot/SIGNED_BOOT.zip \
    device/xiaomi/grus/file-root/UNROOT.zip:recovery/root/sbin/iceroot/UNROOT.zip
	
PRODUCT_COPY_FILES += \
	device/xiaomi/grus/file-root/ui.xml:recovery/root/twres/ui.xml \
	device/xiaomi/grus/file-root/portrait.xml:recovery/root/twres/portrait.ice
