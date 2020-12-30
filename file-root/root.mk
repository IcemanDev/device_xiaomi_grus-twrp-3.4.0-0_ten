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
$(shell ($(ROOT)/install_root.sh))

PRODUCT_COPY_FILES += \
    $(ROOT)/DOLBY_DIGITAL_PLUS.zip:recovery/root/sbin/iceroot/DOLBY_DIGITAL_PLUS.zip \
    $(ROOT)/MAGISK-2040.zip:recovery/root/sbin/iceroot/MAGISK-2040.zip \
    $(ROOT)/NO_VERITY_ENCRYPT.zip:recovery/root/sbin/iceroot/NO_VERITY_ENCRYPT.zip \
    $(ROOT)/SIGNED_BOOT.zip:recovery/root/sbin/iceroot/SIGNED_BOOT.zip \
    $(ROOT)/UNROOT.zip:recovery/root/sbin/iceroot/UNROOT.zip
	
PRODUCT_COPY_FILES += \
	$(ROOT)/ui.xml:recovery/root/twres/ui.xml \
	$(ROOT)/portrait.xml:recovery/root/twres/portrait.ice
