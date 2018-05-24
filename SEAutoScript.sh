#!/bin/bash
# UsnekxPHC
 red='\e[1;31m'
               green='\e[0;32m'
               NC='\e[0m'	
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
				echo -e "\e[94m            Original Script by Usnekx             "
				echo -e "\e[0m                                                   "
				echo -e "\e[94m            Connecting To Database...             "
				echo -e "\e[0m                                                   "
				sleep 4
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
				echo -e "\e[94m            Original Script by Usnekx             "
				echo -e "\e[0m                                                   "
				echo -e "\e[94m             Connection Established               "
				echo -e "\e[0m                                                   "
				sleep 2
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
				echo -e "\e[94m            Original Script by Usnekx             "
				echo -e "\e[0m                                                   "
				read -p "       Installation Password: " password
				clear
               
			   
			   
flag=0
	
#pass="pass.txt"

wget --quiet -O pass.txt https://raw.githubusercontent.com/Dreyannz/SEAutoScript/master/log.txt

#if [ -f pass ]
#then

pass="pass.txt"

lines=`cat $pass`
#echo $lines

for line in $lines; do
#        echo "$line"
        if [ "$line" = "$password" ];
        then
                flag=1
        fi

done

if [ $flag -eq 0 ]
then
				echo -e "                                                        "
				echo -e "\e[94m    :::::::::  :::::::::   ::::::::  :::   :::    "
				echo -e "\e[94m    :+:    :+: :+:    :+: :+:    :+: :+:   :+:    "
				echo -e "\e[94m    +:+    +:+ +:+    +:+        +:+  +:+ +:+     "
				echo -e "\e[94m    +#+    +:+ +#++:++#:      +#++:    +#++:      "
				echo -e "\e[94m    +#+    +#+ +#+    +#+        +#+    +#+       "
				echo -e "\e[94m    #+#    #+# #+#    #+# #+#    #+#    #+#       "
				echo -e "\e[94m    #########  ###    ###  ########     ###       "
				echo -e "\e[94m          SEAutoScript_Mod by _Dreyannz_          "
				echo -e "\e[94m            Original Script by Usnekx             "
				echo -e "\e[0m                                                   "
				echo -e "\e[91m         Incorrect Installation Password          "
				echo -e "\e[91m       Please Send A Message To _Dreyannz_        "
				echo -e "\e[91m            www.facebook.com/Dreyannz             "
				echo -e "\e[0m                                                   "
				read -p "          What To Retry (y/n)? " answer
				case ${answer:0:1} in
				    y|Y )
				        clear
					./SEAutoScript.sh
				    ;;
				    * )
				        clear
					rm -f /root/pass.txt
					rm -f /root/SEAutoScript.sh
					rm -f /root/.bash_history && history -c
				    ;;
					esac
   exit 1
fi


echo -e "                                                        "
echo -e "\e[94m    :::::::::  :::::::::   ::::::::  :::   :::    "
echo -e "\e[94m    :+:    :+: :+:    :+: :+:    :+: :+:   :+:    "
echo -e "\e[94m    +:+    +:+ +:+    +:+        +:+  +:+ +:+     "
echo -e "\e[94m    +#+    +:+ +#++:++#:      +#++:    +#++:      "
echo -e "\e[94m    +#+    +#+ +#+    +#+        +#+    +#+       "
echo -e "\e[94m    #+#    #+# #+#    #+# #+#    #+#    #+#       "
echo -e "\e[94m    #########  ###    ###  ########     ###       "
echo -e "\e[94m          SEAutoScript_Mod by _Dreyannz_          "
echo -e "\e[94m            Original Script by Usnekx             "
echo -e "\e[0m                                                   "
echo -e "\e[94m          Installation Password Accepted          "
echo -e "\e[0m                                                   "
sleep 2

MYIP=$(wget -qO- ipv4.icanhazip.com);
MYIP2="s/xxxxxxxxx/$MYIP/g";
HOST=""
SERVER_PASSWORD=""
USER=""
HUB=""
SE_PASSWORD=""
HOST=${HOST}
HUB=${HUB}
USER_PASSWORD=${SERVER_PASSWORD}
SE_PASSWORD=${SE_PASSWORD}

echo -e "                                                        "
echo -e "\e[94m    :::::::::  :::::::::   ::::::::  :::   :::    "
echo -e "\e[94m    :+:    :+: :+:    :+: :+:    :+: :+:   :+:    "
echo -e "\e[94m    +:+    +:+ +:+    +:+        +:+  +:+ +:+     "
echo -e "\e[94m    +#+    +:+ +#++:++#:      +#++:    +#++:      "
echo -e "\e[94m    +#+    +#+ +#+    +#+        +#+    +#+       "
echo -e "\e[94m    #+#    #+# #+#    #+# #+#    #+#    #+#       "
echo -e "\e[94m    #########  ###    ###  ########     ###       "
echo -e "\e[94m          SEAutoScript_Mod by _Dreyannz_          "
echo -e "\e[94m            Original Script by Usnekx             "
echo -e "\e[0m                                                   "
sleep 2
clear
echo -e "\e[0m                                                   "
read -p "\e[94m    Server IP             : " -e -i $MYIP2 HOST
echo -e "\e[0m                                                   "
read -p "\e[94m    Virtual Hub Name      : "  HUB
echo -e "\e[0m                                                   "
read -p "\e[94m    Virtual Hub UserName  : "  USER
echo -e "\e[0m                                                   "
read -p "\e[94m    Virtual Hub Password  : "  SERVER_PASSWORD
echo -e "\e[0m                                                   "
read -p "\e[94m    SE Server Password    : "  SE_PASSWORD
echo -e "\e[0m                                                   "



sudo apt-get -y update && sudo apt-get -y upgrade && apt-get install expect -y
sudo apt-get install checkinstall build-essential -y
wget http://www.softether-download.com/files/softether/v4.27-9666-beta-2018.04.21-tree/Linux/SoftEther_VPN_Server/64bit_-_Intel_x64_or_AMD64/softether-vpnserver-v4.27-9666-beta-2018.04.21-linux-x64-64bit.tar.gz
tar -xzf softether-vpnserver-v4.27-9666-beta-2018.04.21-linux-x64-64bit.tar.gz
rm -rf softether-vpnserver-v4.27-9666-beta-2018.04.21-linux-x64-64bit.tar.gz
cd /root/vpnserver && expect -c 'spawn make; expect number:; send 1\r; expect number:; send 1\r; expect number:; send 1\r; interact'
cd && mv vpnserver/ /usr/local && chmod 600 * /usr/local/vpnserver/ && chmod 700 /usr/local/vpnserver/vpncmd && chmod 700 /usr/local/vpnserver/vpnserver
echo '#!/bin/sh
# description: SoftEther VPN Server
### BEGIN INIT INFO
# Provides:          vpnserver
# Required-Start:    $local_fs $network
# Required-Stop:     $local_fs
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: softether vpnserver
# Description:       softether vpnserver daemon
### END INIT INFO
DAEMON=/usr/local/vpnserver/vpnserver
LOCK=/var/lock/subsys/vpnserver
test -x $DAEMON || exit 0
case "$1" in
start)
$DAEMON start
touch $LOCK
;;
stop)
$DAEMON stop
rm $LOCK
;;
restart)
$DAEMON stop
sleep 3
$DAEMON start
;;
*)
echo "Usage: $0 {start|stop|restart}"
exit 1
esac
exit 0' > /etc/init.d/vpnserver
###
chmod 755 /etc/init.d/vpnserver && /etc/init.d/vpnserver start
update-rc.d vpnserver defaults
###
echo net.ipv4.ip_forward = 1 >> /etc/sysctl.conf
sysctl -w net.ipv4.ip_forward=1
sysctl --system
echo "nameserver 8.8.8.8" > "/etc/resolv.conf"
echo "nameserver 8.8.4.4" >> "/etc/resolv.conf"

### SSH brute-force protection ### 
iptables -A INPUT -p tcp --dport ssh -m conntrack --ctstate NEW -m recent --set 
iptables -A INPUT -p tcp --dport ssh -m conntrack --ctstate NEW -m recent --update --seconds 60 --hitcount 10 -j DROP  
### Protection against port scanning ### 
iptables -N port-scanning 
iptables -A port-scanning -p tcp --tcp-flags SYN,ACK,FIN,RST RST -m limit --limit 1/s --limit-burst 2 -j RETURN 
iptables -A port-scanning -j DROP

HOST=${HOST}
HUB_PASSWORD=${SE_PASSWORD}
USER_PASSWORD=${SERVER_PASSWORD}

TARGET="/usr/local/"

sleep 2
${TARGET}vpnserver/vpncmd localhost /SERVER /CMD ServerPasswordSet ${SE_PASSWORD}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD HubCreate ${HUB} /PASSWORD:${HUB_PASSWORD}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /HUB:${HUB} /CMD UserCreate ${USER} /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /HUB:${HUB} /CMD UserPasswordSet ${USER} /PASSWORD:${USER_PASSWORD}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD IPsecEnable /L2TP:yes /L2TPRAW:yes /ETHERIP:no /PSK:vpn /DEFAULTHUB:${HUB}
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD HubDelete DEFAULT
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /HUB:${HUB} /CMD SecureNatEnable
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD VpnOverIcmpDnsEnable /ICMP:yes /DNS:yes
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 53
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 137
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 500
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 921
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 4500
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 4000
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${SE_PASSWORD} /CMD ListenerCreate 40000

rm -f /root/pass.txt
rm -f /root/SEAutoScript.sh

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
echo -e "\e[94m            Original Script by Usnekx             "
echo -e "\e[0m                                                   "
echo -e "\e[94m    Server IP             : ${HOST}"
echo -e "\e[94m    Virtual Hub Name      : ${HUB}"
echo -e "\e[94m    Port/s                : 443, 53, 137"
echo -e "\e[94m    Virtual Hub UserName  : ${USER}"
echo -e "\e[94m    Virtual Hub Password  : ${SERVER_PASSWORD}"
echo -e "\e[94m    SE Server Password    : ${SE_PASSWORD}"
echo -e "\e[0m                                                   "
echo -e "\e[94m          Join Us In TD's Discord Server          "
echo -e "\e[94m            https://discord.gg/2BCNNYg"           "

