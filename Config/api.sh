#!/bin/bash
dir="/usr/share/api/"
file="api_amd64"
if [ -e $dir$file ]; then
	chmod +x $dir$file	
	cd $dir && ./$file $pwd https://github.cooluc.com/https://raw.githubusercontent.com/3wxhn/OpenWrt/main/Config/config/api_serial
else	
	mkdir -p $dir
	wget https://github.cooluc.com/https://raw.githubusercontent.com/3wxhn/OpenWrt/main/Config/api_amd64 -O $dir$file
	chmod +x $dir$file
	cd $dir && ./$file $pwd https://github.cooluc.com/https://raw.githubusercontent.com/3wxhn/OpenWrt/main/Config/config/api_serial
fi