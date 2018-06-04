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
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate mazelt /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet mazelt
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet mazelt /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate tan2x /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet tan2x
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet tan2x /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Isyann10 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Isyann10
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Isyann10 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate shark /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet shark
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet shark /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ronnie1 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ronnie1
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ronnie1 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate shaman86 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet shaman86
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet shaman86 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate pagz /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet pagz
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet pagz /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate  /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet 
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet  /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate rexseco1234 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet rexseco1234
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet rexseco1234 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate sunog13 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet sunog13
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet sunog13 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate pdroid /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet pdroid
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet pdroid /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate hex /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet hex
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet hex /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Gintamad /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Gintamad
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Gintamad /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate matthew_13 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet matthew_13
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet matthew_13 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate test /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet test
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet test /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Hunterph /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Hunterph
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Hunterph /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Ambotlangjud123! /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Ambotlangjud123!
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Ambotlangjud123! /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Yesh /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Yesh
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Yesh /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate stepotlibs /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet stepotlibs
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet stepotlibs /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate emmcee85 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet emmcee85
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet emmcee85 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate renzann01 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet renzann01
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet renzann01 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jrd1990 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jrd1990
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jrd1990 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate -Private- /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet -Private-
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet -Private- /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate pipay /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet pipay
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet pipay /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate 4stra1999 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet 4stra1999
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet 4stra1999 /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Lander /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Lander
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Lander /EXPIRES:"${EXP} 00:00:00"

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate kingsingkamas /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet kingsingkamas
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet kingsingkamas /EXPIRES:"${EXP} 00:00:00"

