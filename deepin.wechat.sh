#!/bin/bash
echo "deb [trusted=yes] http://mirrors.aliyun.com/deepin stable main contrib non-free" | sudo tee /etc/apt/sources.list.d/deepin.list
sudo apt update
sudo apt install -t bionic deepin.com.wechat -fy
sudo rm -f /etc/apt/sources.list.d/deepin.list
sudo apt update
