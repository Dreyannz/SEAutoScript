#!/bin/bash
# Script Author: _Dreyannz_

TARGET="/usr/local/"
EXP=$(date -d "5 days" +"%Y/%m/%d")
HUB="ROG-PrivateSE3"
PASSWORD="YanYan2496"
HUB=${HUB}
PASSWORD=${PASSWORD}

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
sleep 5


### Delete Everything After This Line ###

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate rheddi02 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet rheddi02
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet rheddi02 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Markgrace16 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Markgrace16
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Markgrace16 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate khaled23 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet khaled23
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet khaled23 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ailabit /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ailabit
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ailabit /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate alvie /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet alvie
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet alvie /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate phcbxw /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet phcbxw
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet phcbxw /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate zaisukue /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet zaisukue
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet zaisukue /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate gayon /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet gayon
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet gayon /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jaxel /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jaxel
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jaxel /EXPIRES:"${EXP} 00:00:00"
sleep 5

