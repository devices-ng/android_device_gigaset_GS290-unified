#
# Copyright (C) 2018-2019 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    ng_GS290:$(LOCAL_DIR)/GS290/ng_GS290.mk \
    ng_yggdrasil:$(LOCAL_DIR)/yggdrasil/ng_yggdrasil.mk

COMMON_LUNCH_CHOICES := \
    ng_GS290-user \
    ng_GS290-userdebug \
    ng_GS290-eng \
    ng_yggdrasil-user \
    ng_yggdrasil-userdebug \
    ng_yggdrasil-eng
