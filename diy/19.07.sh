#!/bin/bash
git clone https://github.com/garypang13/luci-app-dnsfilter
git clone https://github.com/garypang13/luci-theme-edge
git clone https://github.com/tty228/luci-app-serverchan
git clone https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config
git clone https://github.com/jerrykuku/luci-app-vssr
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus
git clone https://github.com/zzsj0928/luci-app-pushbot
git clone https://github.com/BCYDTZ/luci-app-UUGameAcc
git clone https://github.com/garypang13/luci-app-eqos
git clone https://github.com/BoringCat/luci-app-mentohust
git clone https://github.com/small-5/luci-app-xlnetacc
git clone https://github.com/project-lede/luci-app-godproxy
git clone https://github.com/sirpdboy/luci-app-advanced
git clone https://github.com/ntlf9t/luci-app-easymesh
git clone https://github.com/walkingsky/luci-wifidog luci-app-wifidog
git clone https://github.com/linkease/ddnsto-openwrt
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt/aliyundrive-webdav
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt/luci-app-aliyundrive-webdav
svn co https://github.com/garypang13/openwrt-bypass/trunk/luci-app-bypass
svn co https://github.com/garypang13/openwrt-bypass/trunk/lua-maxminddb
svn co https://github.com/garypang13/openwrt-bypass/trunk/smartdns-le
svn co https://github.com/kenzok8/my-packages/trunk/luci-app-gpsysupgrade
svn co https://github.com/garypang13/openwrt-packages/trunk/gost
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
svn co https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-ddns/trunk/tencentcloud_ddns luci-app-tencentddns
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/naiveproxy
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/dns2socks
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/hysteria
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/ipt2socks
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/kcptun
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/pdnsd-alt
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/shadowsocks-rust
svn co https://github.com/openwrt/packages/trunk/net/shadowsocks-libev
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/shadowsocksr-libev
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/simple-obfs
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/ssocks
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/brook
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/chinadns-ng
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/simple-obfs
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/tcping
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-go
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/trojan
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/v2ray-core
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/v2ray-plugin
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/xray-core
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/xray-plugin
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-aliddns
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-udp2raw
svn co https://github.com/immortalwrt/packages/trunk/net/udp2raw-tunnel
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-adguardhome
svn co https://github.com/kiddin9/openwrt-packages/trunk/adguardhome
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-smartdns
svn co https://github.com/immortalwrt/packages/trunk/net/smartdns
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-gost



rm -rf ./*/.git
rm -f ./*/.gitattributes
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/.gitignore
exit 0    