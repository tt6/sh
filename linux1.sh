## debian
docker run --privileged -d -it -p 33890:3389 -p 21413:51413 -p 20080:8080 -p 29022:22 s390x/debian:stretch
# docker exec -it *id* /bin/bash
echo "deb http://ftp.de.debian.org/debian stretch-backports main" >> /etc/apt/sources.list
apt update && apt -y install dialog xfce4 xrdp nano midori fonts-wqy-microhei terminator
apt -t stretch-backports install xrdp
# service xrdp start
apt purge xserver-xorg-legacy xscreensaver orage
# xset s 0
