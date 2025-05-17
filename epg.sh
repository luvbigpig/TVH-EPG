#!/bin/sh
. /etc/profile

wget -O $HOME/xmltv.xmltv http://lichphatsong.xyz/schedule/epg.xml
/data/data/com.termux/files/usr/bin/socat open:$HOME/xmltv.xmltv UNIX-CONNECT:/data/data/com.termux/files/home/.hts/tvheadend/epggrab/xmltv.sock
