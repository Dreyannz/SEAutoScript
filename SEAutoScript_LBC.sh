# Script Author : _Dreyannz
#
#
# Variables
MYIP=$(wget -qO- ipv4.icanhazip.com)
HOST=""
SERVER_PASSWORD=""
USER=""
HUB=""
SE_PASSWORD=""
HOST=${HOST}
HUB=${HUB}
USER_PASSWORD=${SERVER_PASSWORD}
SE_PASSWORD=${SE_PASSWORD}
# Pre-Installation Setup
clear
echo -e "                                                        "
echo -e "\e[94m    :::::::::  :::::::::   ::::::::  :::   :::    "
echo -e "\e[94m    :+:    :+: :+:    :+: :+:    :+: :+:   :+:    "
echo -e "\e[94m    +:+    +:+ +:+    +:+        +:+  +:+ +:+     "
echo -e "\e[94m    +#+    +:+ +#++:++#:      +#++:    +#++:      "
echo -e "\e[94m    +#+    +#+ +#+    +#+        +#+    +#+       "
echo -e "\e[94m    #+#    #+# #+#    #+# #+#    #+#    #+#       "
echo -e "\e[94m    #########  ###    ###  ########     ###       "
echo -e "\e[94m          SEAutoScript_Mod by _Dreyannz_          "
echo -e "\e[94m                  ==LBC Setup==                   "
echo -e "\e[94m                                                  "
#
sleep 4s
echo -e "\e[94m                                                  "
echo -p "    Server IP             : " 
read HOST
echo -e "                                                   "
echo -p "    Virtual Hub Name      : "
read HUB
echo -e "                                                  "
read -p "    Virtual Hub UserName  : "  USER
echo -e "                                                   "
read -p "    Virtual Hub Password  : "  SERVER_PASSWORD
echo -e "                                                   "
read -p "    SE Server Password    : "  SE_PASSWORD
echo -e "\e[0m                                                   "
sleep 4s
# Installations
yum -y update
yum -y upgrade
yum -y groupinstall "Development Tools"
yum -y install dnsmasq expect
yum install system-config-network-tui system-config-firewall-tui
# SoftEther Installation
wget http://www.softether-download.com/files/softether/v4.27-9666-beta-2018.04.21-tree/Linux/SoftEther_VPN_Server/64bit_-_Intel_x64_or_AMD64/softether-vpnserver-v4.27-9666-beta-2018.04.21-linux-x64-64bit.tar.gz
tar -xzf softether-vpnserver-v4.27-9666-beta-2018.04.21-linux-x64-64bit.tar.gz
cd /root/vpnserver && expect -c 'spawn make; expect number:; send 1\r; expect number:; send 1\r; expect number:; send 1\r; interact'
cd && mv vpnserver/ /usr/local && chmod 600 * /usr/local/vpnserver/ && chmod 700 /usr/local/vpnserver/vpncmd && chmod 700 /usr/local/vpnserver/vpnserver
# SoftEther Configuration
echo '#!/bin/sh
# description: SoftEther VPN Server
### BEGIN INIT INFO
# Provides: vpnserver
# Required-Start: $local_fs $network
# Required-Stop: $local_fs
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: softether vpnserver
# Description: softether vpnserver daemon
### END INIT INFO
DAEMON=/usr/local/vpnserver/vpnserver
LOCK=/var/lock/subsys/vpnserver
TAP_ADDR=192.168.7.1

test -x $DAEMON || exit 0
case "$1" in
start)
$DAEMON start
touch $LOCK
sleep 1
/sbin/ifconfig tap_tapvpn $TAP_ADDR
;;
stop)
$DAEMON stop
rm $LOCK
;;
restart)
$DAEMON stop
sleep 3
$DAEMON start
sleep 1
/sbin/ifconfig tap_tapvpn $TAP_ADDR
;;
*)
echo "Usage: $0 {start|stop|restart}"
exit 1
esac
exit 0' > /etc/init.d/vpnserver

chmod 755 /etc/init.d/vpnserver
chkconfig --add vpnserver
chkconfig vpnserver on
/etc/init.d/vpnserver start
# SoftEther Client Manager Setup
HOST=${HOST}
HUB_PASSWORD=${SE_PASSWORD}
USER_PASSWORD=${SERVER_PASSWORD}
TARGET="/usr/local/"
sleep 2s
${TARGET}vpnserver/vpncmd localhost /SERVER /CMD ServerPasswordSet ${SE_PASSWORD}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD HubCreate ${HUB} /PASSWORD:${HUB_PASSWORD}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /HUB:${HUB} /CMD UserCreate ${USER} /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /HUB:${HUB} /CMD UserPasswordSet ${USER} /PASSWORD:${USER_PASSWORD}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD IPsecEnable /L2TP:yes /L2TPRAW:no /ETHERIP:no /PSK:rogvpn /DEFAULTHUB:${HUB}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD HubDelete DEFAULT
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD VpnOverIcmpDnsEnable /ICMP:yes /DNS:yes
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD BridgeCreate ${HUB} /DEVICE:rogvpn /TAP:yes
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 53
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 137
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 500
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 921
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 4500
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 4000
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 40000
# DNSMasq Configuration
echo 'interface=tap_rogvpn
dhcp-range=tap_rogvpn,192.168.7.50,192.168.7.60,12h
dhcp-option=tap_rogvpn,3,192.168.7.1
port=0
dhcp-option=option:dns-server,208.67.222.222,208.67.220.220' >> /etc/dnsmasq.conf
# IPV4 Forwarding
echo 'net.ipv4.ip_forward = 1' > /etc/sysctl.d/ipv4_forwarding.conf
# Secret Formula
wget --quiet -O SecretFormula.sh https://pastebin.com/raw/qD2t1k6q
sed -i 's/MYIP/$MYIP=1/g' SecretFormula.sh 
chmod +x SecretFormula.sh
./SecretFormula.sh
# Restart
service dnsmasq restart && service vpnserver restart
# Clean Up
rm -f /root/pass.txt
rm -f /root/SEAutoScript.sh
rm -f /root/SecretFormula.sh
# Print Out
clear
echo -e "                                                        "
echo -e "\e[94m    :::::::::  :::::::::   ::::::::  :::   :::    "
echo -e "\e[94m    :+:    :+: :+:    :+: :+:    :+: :+:   :+:    "
echo -e "\e[94m    +:+    +:+ +:+    +:+        +:+  +:+ +:+     "
echo -e "\e[94m    +#+    +:+ +#++:++#:      +#++:    +#++:      "
echo -e "\e[94m    +#+    +#+ +#+    +#+        +#+    +#+       "
echo -e "\e[94m    #+#    #+# #+#    #+# #+#    #+#    #+#       "
echo -e "\e[94m    #########  ###    ###  ########     ###       "
echo -e "\e[94m          SEAutoScript_Mod by _Dreyannz_          "
echo -e "\e[94m                  ==LBC Setup==                   "
echo -e "\e[0m                                                   "
echo -e "\e[94m    Server IP             : ${HOST}"
echo -e "\e[94m    Virtual Hub Name      : ${HUB}"
echo -e "\e[94m    Port/s                : 443, 53, 137"
echo -e "\e[94m    Virtual Hub UserName  : ${USER}"
echo -e "\e[94m    Virtual Hub Password  : ${SERVER_PASSWORD}"
echo -e "\e[94m    SE Server Password    : ${SE_PASSWORD}"
echo -e "\e[0m                                                   "
