#
# Copyright (C) 2020 Alexenferman
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

# Inherit device configuration
$(call inherit-product, device/zte/achill/device.mk)

# Inherit Telephony packages
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := achill
PRODUCT_NAME := lineage_achill
PRODUCT_BRAND := zte
PRODUCT_MODEL := Z828
PRODUCT_MANUFACTURER := zte

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=achill \
        PRIVATE_BUILD_DESC="achill-user 5.1.1 Z828RV1.0.0B03 release-keys"

BUILD_FINGERPRINT := zte/achill/achill:7.1.2/Z828RV1.0.0B03/Alexenferman:user/release-keys
