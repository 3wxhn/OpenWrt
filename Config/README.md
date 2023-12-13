# API
## 在线配置
###### 读取序列号
```
cat /sys/devices/system/cpu/cpu0/regs/identification/midr_el1 | sed 's/00*0//g'
```
```
cat /proc/cpuinfo | grep "Serial" | awk {'print $3'}
```
```
cat /sys/class/net/eth0/address
```

###### 运行命令
```
wget https://github.cooluc.com/https://raw.githubusercontent.com/3wking/OpenWrt/main/Config/api_arm64 -O api_arm64 && chmod +x api_arm64 && ./api_arm64 https://github.cooluc.com/https://raw.githubusercontent.com/3wking/OpenWrt/main/Config/config/api_serial
```