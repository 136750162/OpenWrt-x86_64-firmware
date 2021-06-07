#！/bin/bash
#
#版权所有 (c) 2019-2020 P3TERX <https://p3terx.com>
#
#这是免费软件，在 MIT 许可下获得许可。
#有关详细信息，请参阅 /LICENSE。
#
# https://github.com/P3TERX/Actions-OpenWrt
#文件名：diy-part1.sh
#描述：OpenWrt DIY 脚本第 1 部分（更新源之前）
#

#取消对提要来源的注释
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

#添加订阅源
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# KoolProxyR 去广告插件
git 克隆 https://github.com/jefferymvp/luci-app-koolproxyR 包/luci-app-koolproxyR
#微信推送插件
git clone https://github.com/tty228/luci-app-serverchan 包/luci-app-serverchan
#京东签到插件
#推送包/精益
# rm -rf luci-app-jd-dailybonus
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus 包/luci-app-jd-dailybonus
#弹出
# adguardhome 插件
git clone https://github.com/rufengsuixing/luci-app-adguardhome 包/luci-app-adguardhome
# Clash 插件
git 克隆 https://github.com/frainzy1477/luci-app-clash 包/luci-app-clash
# PassWall 插件
git clone https://github.com/xiaorouji/openwrt-passwall 包/openwrt-passwall
# SmartDNS 插件
git clone https://github.com/pymumu/openwrt-smartdns 包/openwrt-smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns 包/luci-app-smartdns
#强制中国应用
git clone https://github.com/esirplayground/luci-app-poweroff 包/luci-app-poweroff
#自动地球应用
git clone https://github.com/sirpdboy/luci-app-autopoweroff 包/luci-app-autopoweroff

#氩气主题
推包/精益
rm -rf luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon luci-theme-argon
弹出
#边缘主题
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge package/luci-theme-edge
