#!/bin/sh
. /etc/profile
apt-get update -y
apt-get install socat -y
apt-get install crontab -y

wget https://raw.githubusercontent.com/luvbigpig/TVH-EPG/refs/heads/main/epg.sh
chmod +x epg.sh
bash epg.sh

