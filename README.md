# Some Script

#transmission  
curl -sL https://git.io/fhjPW | bash

#qBittorrent Stable  
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable  
apt-get update && apt-get -y install qbittorrent-nox  
qbittorrent-nox

#xrdp_0.9.4-1 for xenial  
add-apt-repository ppa:hermlnx/xrdp  

#firefox-esr for ubuntu  
sudo add-apt-repository ppa:mozillateam/ppa  
sudo apt-get update && apt-get install firefox-esr

#ssh保持长连接的方式 。client端的etc/ssh/ssh_config：  
ServerAliveInterval 60  
ServerAliveCountMax 3  

#GCP  
gcloud compute instances create ttg --machine-type n1-standard-1 --zone asia-east2-a --boot-disk-size 50 --boot-disk-type pd-ssd  
gcloud compute firewall-rules create http --allow tcp:9091  

#一键安装开启原版BBR  
https://github.com/teddysun/across/raw/master/bbr.sh
