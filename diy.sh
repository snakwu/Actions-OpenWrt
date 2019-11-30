#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i "/CYXluq4wUazHjmCDBCqXF/d" /home/snakwu/openwrt-master/openwrt/package/lean/default-settings/files/zzz-default-settings
sed -i "/DISTRIB_REVISION/d" /home/snakwu/openwrt-master/openwrt/package/lean/default-settings/files/zzz-default-settings
sed -i "/DISTRIB_DESCRIPTION/d" /home/snakwu/openwrt-master/openwrt/package/lean/default-settings/files/zzz-default-settings
sed -i "s/192\.168\.1\.1/192\.168\.188\.1/g" /home/snakwu/openwrt-master/openwrt/package/base-files/files/bin/config_generate
