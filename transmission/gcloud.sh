gcloud compute firewall-rules create http --allow tcp:9091-11413
gcloud compute ssh ttg --zone asia-east2-a --command 'curl -L https://git.io/fhjPW |sudo bash &'
gcloud compute ssh ttg2 --zone asia-east2-a --command 'curl -L https://git.io/fhjPW |sudo bash &'
read -n1 -p "Press any key to continue..."
gcloud compute ssh ttg --zone asia-east2-a --command 'sudo apt install -y xfce4 xrdp qbittorrent && sudo apt purge -y xserver-xorg-legacy &'
gcloud compute ssh ttg --zone asia-east2-a --command 'sudo useradd -m -p "33rvTQ31Fvuj6" AAA &'
gcloud compute instances list
gcloud compute ssh ttg --zone asia-east2-a
