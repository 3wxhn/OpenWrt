# API
## 在线配置
###### 读取序列号
```
cat /sys/devices/system/cpu/cpu0/regs/identification/midr_el1 | sed 's/00*0//g'
```
###### 读取CPU序列号
```
cat /proc/cpuinfo | grep "Serial" | awk {'print $3'}
```
###### 读取MAC序列号
```
cat /sys/class/net/eth0/address
```
###### 读取软路由型号
```
cat /tmp/sysinfo/model | sed 's/ /_/g'
```
## 运行
#### X86在线配置命令:
* X86在线配置命令:
```
bash -c "$(wget -qO - http://3wxhn.github.io/OpenWrt/Config/x86.sh)"
```
```
bash -c "$(wget -qO - http://op.1995526.xyz/Config/x86.sh)"
```