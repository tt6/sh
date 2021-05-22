#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

# install x-windows, lxde-core / openbox / xfvb(xterm)
apt-get update && apt-get install -y openbox tightvncserver fonts-wqy-microhei

git clone https://github.com/tnnd/noVNC.git

## /etc/rc.local
# /bin/su -l cabox -c "perl /usr/bin/vncserver &" &
# bash /home/cabox/noVNC/utils/launch.sh --vnc localhost:5901 &

# install nwjs
# wget -O - https://dl.nwjs.io/v0.12.3/nwjs-v0.12.3-linux-x64.tar.gz | tar zxf -
apt-get install -y libnss3 libgconf-2-4 libnotify4 libnss3 libXss1 libgtk2.0-0:i386
echo "curl _sL https://dl.nwjs.io/v0.15.4/nwjs-v0.15.4-linux-x64.tar.gz | tar zx"
echo "nw --url=https://google.com/?hl=zh_cn"

