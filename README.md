# Some Script

#transmission  
curl -sL https://git.io/fhjPW | bash

#qBittorrent Stable  
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable  
apt-get update && apt-get -y install qbittorrent-nox  
qbittorrent-nox

#xrdp_0.9.6-1_amd64.deb  
echo "deb http://cz.archive.ubuntu.com/ubuntu cosmic main universe" >> /etc/apt/sources.list  
#xrdp_0.9.4-1 for xenial  
add-apt-repository ppa:hermlnx/xrdp  
apt-get update && apt-get install xrdp

#firefox-esr for ubuntu  
sudo add-apt-repository ppa:mozillateam/ppa  
sudo apt-get update && apt-get install firefox-esr

#ssh保持长连接的方式 。client端的etc/ssh/ssh_config：  
ServerAliveInterval 60  
ServerAliveCountMax 3  
