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
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate nichtgaming /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet nichtgaming
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet nichtgaming /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ddddddd /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ddddddd
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ddddddd /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate lamorajay14 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet lamorajay14
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet lamorajay14 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate 1231-12384123 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet 1231-12384123
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet 1231-12384123 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ty /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ty
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ty /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate castiel1277 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet castiel1277
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet castiel1277 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate dead /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet dead
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet dead /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate itanox /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet itanox
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet itanox /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate wakatoshi13 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet wakatoshi13
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet wakatoshi13 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate heyyyowww /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet heyyyowww
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet heyyyowww /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate elisha0527 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet elisha0527
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet elisha0527 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate doymakey /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet doymakey
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet doymakey /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Phc-Garuda /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Phc-Garuda
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Phc-Garuda /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ciaossu /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ciaossu
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ciaossu /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate denwow /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet denwow
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet denwow /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ELYBUENDIA /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ELYBUENDIA
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ELYBUENDIA /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Tetzumaki /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Tetzumaki
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Tetzumaki /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate bdstar21 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet bdstar21
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet bdstar21 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate gonmak /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet gonmak
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet gonmak /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate harhar /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet harhar
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet harhar /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate donnie024 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet donnie024
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet donnie024 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate blaster /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet blaster
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet blaster /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate chloe /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet chloe
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet chloe /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate noyje18 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet noyje18
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet noyje18 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Grim_Reaper07 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Grim_Reaper07
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Grim_Reaper07 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate cebu /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet cebu
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet cebu /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate markjson /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet markjson
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet markjson /EXPIRES:"${EXP} 00:00:00"
sleep 5

