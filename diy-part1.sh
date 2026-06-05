#!/bin/bash

# 移除 openwrt feeds 自带的核心库 (保留 sing-box)
rm -rf feeds/packages/net/{xray-core,v2ray-geodata,chinadns-ng,dns2socks,hysteria,ipt2socks,microsocks,naiveproxy,shadowsocks-libev,shadowsocks-rust,shadowsocksr-libev,simple-obfs,tcping,trojan-plus,tuic-client,v2ray-plugin,xray-plugin,geoview,shadow-tls}

# 已移除 passwall / helloworld / vssr / mympd，仅使用 sing-box 

git clone  https://github.com/gdy666/luci-app-lucky.git package/lucky                               #  lucky 

git clone https://github.com/sirpdboy/luci-app-taskplan.git package/luci-app-taskplan               #  定时任务设置


