#!/bin/bash
# Script Author: _Dreyannz_

TARGET="/usr/local/"
EXP=$(date -d "5 days" +"%Y/%m/%d")
HUB=""
PASSWORD=""
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
read -p "       SE Server Password :" PASSWORD
echo -e "\e[0m                                                   "
read -p "       Virtual HUB Name   :" HUB
echo -e "\e[0m                                                   "



### Delete Everything After This Line ###

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Slive3718 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Slive3718
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Slive3718 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate nice123 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet nice123
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet nice123 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate NinjaisHyper /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet NinjaisHyper
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet NinjaisHyper /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate fungku /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet fungku
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet fungku /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ronnie1 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ronnie1
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ronnie1 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate 040jojo /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet 040jojo
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet 040jojo /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate socrates13 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet socrates13
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet socrates13 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate bulba /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet bulba
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet bulba /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate echan /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet echan
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet echan /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate nimrodgaming /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet nimrodgaming
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet nimrodgaming /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate keann018 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet keann018
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet keann018 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate oging /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet oging
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet oging /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate dodong /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet dodong
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet dodong /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate hotdogman123 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet hotdogman123
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet hotdogman123 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate VPN HUNTER /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet VPN HUNTER
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet VPN HUNTER /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate khylle22 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet khylle22
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet khylle22 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jaymoto /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jaymoto
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jaymoto /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate rien2912 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet rien2912
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet rien2912 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate dexiel025 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet dexiel025
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet dexiel025 /EXPIRES:"${EXP} 00:00:00"

