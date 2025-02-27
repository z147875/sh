#!/bin/bash


echo "请选项："
echo "1. debian"
echo "2. ubuntu"
echo "3. centos"
echo "4. aipine"
# 等待用户输入选项
read -p "请输入选项: " choice


case $choice in
    2)
        echo "ubuntu"
        echo "请选择版本："
      echo "↓arm架构"
echo "1. 22.04"
echo "2. 20.04"
echo "3. 18.04"
echo "↓amd架构"
echo "5. 22.04"
echo "6. 20.04"
echo "7. 18.04"
read -p "请输入选项: " choice

case $choice in
    1)
        echo "换源完成"
        apt install gnupg
        apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
        echo "
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ jammy main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ bionic-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ jammy-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ jammy-backports main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ jammy-security main restricted universe multiverse

 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
  ;;
     2)
        echo "换源完成"
                apt install gnupg
        apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
        echo "
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ focal main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ focal-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ bionic-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ focal-backports main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ focal-security main restricted universe multiverse
 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
         ;;
     3)
        echo "换源完成"
        echo "
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ bionic main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ bionic-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ bionic-backports main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu-ports/ bionic-security main restricted universe multiverse

 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
        ;;
             4)

        ;;
             5)
        echo "换源完成"
        echo "
deb http://mirrors.bfsu.edu.cn/ubuntu/ jammy main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ jammy-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ jammy-backports main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ jammy-security main restricted universe multiverse

 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
        ;;
             6)
        echo "换源完成"
echo "
deb http://mirrors.bfsu.edu.cn/ubuntu/ focal main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ focal-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ focal-backports main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ focal-security main restricted universe multiverse
 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
        ;;
             7)
        echo "换源完成"
        echo "
deb http://mirrors.bfsu.edu.cn/ubuntu/ bionic main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
deb http://mirrors.bfsu.edu.cn/ubuntu/ bionic-security main restricted universe multiverse

 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
        ;;
    *)
        echo "无效的选项"
        ;;
esac

        ;;
    1)
        echo "debian"
   echo "请选择版本："
echo "1. 10"
echo "2. 11"
echo "3. sid"
echo "4. 12"
read -p "请输入选项: " choice

case $choice in
    1)
        echo "换源完成"
        echo "
deb http://mirrors.bfsu.edu.cn/debian/ buster main contrib non-free
deb http://mirrors.bfsu.edu.cn/debian/ buster-updates main contrib non-free
deb http://mirrors.bfsu.edu.cn/debian/ buster-backports main contrib non-free
deb http://mirrors.bfsu.edu.cn/debian-security buster/updates main contrib non-free

 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
  ;;
    4)
        echo "换源完成"
        echo "
deb http://mirrors.bfsu.edu.cn/debian/ bookworm main contrib non-free non-free-firmware
deb http://mirrors.bfsu.edu.cn/debian/ bookworm-updates main contrib non-free non-free-firmware
deb http://mirrors.bfsu.edu.cn/debian/ bookworm-backports main contrib non-free non-free-firmware
deb http://mirrors.bfsu.edu.cn/debian-security bookworm-security main contrib non-free non-free-firmware
 " > /etc/apt/sources.list
         echo "更新源开始"
 apt update
  ;;
     2)
        echo "换源完成"
        echo "
deb http://mirrors.bfsu.edu.cn/debian/ bullseye main contrib non-free
deb http://mirrors.bfsu.edu.cn/debian/ bullseye-updates main contrib non-free
deb http://mirrors.bfsu.edu.cn/debian/ bullseye-backports main contrib non-free
deb http://mirrors.bfsu.edu.cn/debian-security bullseye-security main contrib non-free
 " > /etc/apt/sources.list
 echo "更新源开始"
 apt update
        ;;
       3)
        echo "换源完成"
echo "
deb http://mirrors.bfsu.edu.cn/debian/ sid main contrib non-free non-free-firmware
 " > /etc/apt/sources.list
  echo "更新源开始"
 apt update
        ;;

        *)
        echo "无效的选项"
        ;;
esac

       

        ;;
      3)
              echo "centos"
        echo "请选择版本："
echo "1. 9"
echo "2. 8-7"
read -p "请输入选项: " choice

case $choice in
1)
        echo "完成"
        yum install perl
wget http://gitee.com/z147875/sh/raw/master/update_mirror.pl -P /tmp/

perl /tmp/update_mirror.pl /etc/yum.repos.d/centos*.repo
echo "更新源开始"
yum clean all && yum makecache

;;
    2)
        echo "换源完成"
sed -e 's|^mirrorlist=|#mirrorlist=|g' \
         -e 's|^#baseurl=http://mirror.centos.org/altarch/|baseurl=http://mirrors.bfsu.edu.cn/centos-altarch/|g' \
         -e 's|^#baseurl=http://mirror.centos.org/$contentdir/|baseurl=http://mirrors.bfsu.edu.cn/centos-altarch/|g' \
         -i.bak \
         /etc/yum.repos.d/CentOS-*.repo
         echo "更新源开始"
yum makecache
        ;;

    *)
        echo "无效的选项"
        ;;
esac
;;
    4)
        echo "换源完成"
sed -i 's/dl-cdn.alpinelinux.org/mirrors.bfsu.edu.cn/g' /etc/apk/repositories
 echo "更新源开始"
 apk update
        ;;
        *)
        echo "无效的选项"
        ;;
esac
