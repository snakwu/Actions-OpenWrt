#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/wctliu/lean.git package/
git clone https://github.com/Ameykyl/my package/my
git clone https://github.com/Ameykyl/luci-app-ssr-plus-jo package/luci-app-ssr-plus-jo
sleep 40
./scripts/feeds update -a && ./scripts/feeds install -a
sed -i "/CYXluq4wUazHjmCDBCqXF/d" package/lean/default-settings/files/zzz-default-settings
sed -i "/DISTRIB_REVISION/d" package/lean/default-settings/files/zzz-default-settings
sed -i "/DISTRIB_DESCRIPTION/d" package/lean/default-settings/files/zzz-default-settings
sed -i "s/192\.168\.1\.1/192\.168\.188\.1/g" package/base-files/files/bin/config_generate
