#!/bin/bash
sudo apt install -y net-tools vim terminator git mysql-server gnome-tweak-tool gnome-shell-extensions curl
git config --global user.name "kidd.sun"
git config --global user.email "kidd.sun"
echo "开始配置mysql..."
sudo mysql_secure_installation
echo "请进入mysql执行‘ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';’ 以使root可登录"
