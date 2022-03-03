#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# git clone -b luci https://github.com/pexcn/openwrt-chinadns-ng.git package/luci-app-chinadns-ng

# cd openwrt
# wget https://raw.githubusercontent.com/nicholas-opensource/OpenWrt-Autobuild/main/SCRIPTS/03_convert_translation.sh
# bash 03_convert_translation.sh
# wget https://raw.githubusercontent.com/nicholas-opensource/OpenWrt-Autobuild/main/SCRIPTS/04_remove_upx.sh
# bash 04_remove_upx.sh

# cd ..
# tar -jxvf immortalwrt-toolchain-mvebu-cortexa53_gcc-8.4.0_musl.Linux-x86_64.tar.bz2
# cp -r ./immortalwrt-toolchain-mvebu-cortexa53_gcc-8.4.0_musl.Linux-x86_64/toolchain-aarch64_cortex-a53_gcc-8.4.0_musl ./openwrt/staging_dir/toolchain-aarch64_cortex-a53_gcc-8.4.0_musl
