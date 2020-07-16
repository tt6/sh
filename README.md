# Some Script

#GCP  
gcloud compute firewall-rules create http --allow tcp:9091-11413  
gcloud compute instances create ttg --machine-type n1-standard-2 --zone asia-east2-a --boot-disk-size 200 --boot-disk-type pd-ssd  
gcloud compute ssh ttg --zone asia-east2-a --command 'curl -L https://git.io/fhjPW |sudo bash &'  
sudo apt install -y xfce4 xrdp qbittorrent && sudo apt purge -y xserver-xorg-legacy

#transmission  
curl -sL https://git.io/fhjPW | sudo bash

#qBittorrent Stable  
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable  
apt-get update && apt-get -y install qbittorrent-nox  
qbittorrent-nox

#xrdp_0.9.4-1 for xenial  
add-apt-repository ppa:hermlnx/xrdp  

#firefox-esr for ubuntu  
sudo add-apt-repository ppa:mozillateam/ppa && sudo apt update && apt install firefox-esr

#ssh保持长连接的方式 。client端的etc/ssh/ssh_config：  
ServerAliveInterval 60  
ServerAliveCountMax 3  

#一键安装开启原版BBR  
curl -sL https://github.com/teddysun/across/raw/master/bbr.sh |bash  
