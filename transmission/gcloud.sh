gcloud compute firewall-rules create http --allow tcp:9091-11413
gcloud compute instances create ttg --machine-type n1-standard-2 --zone asia-east2-a --boot-disk-size 200 --boot-disk-type pd-ssd
gcloud compute ssh ttg --zone asia-east2-a --command 'curl -L https://git.io/fhjPW |sudo bash &'
gcloud compute ssh ttg --zone asia-east2-a
#Debian xfce4
echo "sudo -i && apt install -y xfce4 xrdp qbittorrent && apt purge xserver-xorg-legacy && useradd -m -p "33rvTQ31Fvuj6" ttg"
