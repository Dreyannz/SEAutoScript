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
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Kassoy /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Kassoy
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Kassoy /EXPIRES:"${EXP} 00:00:00"
sleep 3
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate SoftWork /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet SoftWork
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet SoftWork /EXPIRES:"${EXP} 00:00:00"
sleep 3

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate elea1234 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet elea1234
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet elea1234 /EXPIRES:"${EXP} 00:00:00"
sleep 3

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate MrYuu /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet MrYuu
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet MrYuu /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate harmon /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet harmon
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet harmon /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate server0101 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet server0101
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet server0101 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate OppA Pi /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet OppA Pi
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet OppA Pi /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jakeurak20 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jakeurak20
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jakeurak20 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jokzjokz26 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jokzjokz26
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jokzjokz26 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate itan0x /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet itan0x
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet itan0x /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate juliusrog1 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet juliusrog1
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet juliusrog1 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate kilzzwar /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet kilzzwar
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet kilzzwar /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jawaran /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jawaran
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jawaran /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate jawaran /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet jawaran
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet jawaran /EXPIRES:"${EXP} 00:00:00"
sleep 5



${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate rinkito001 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet rinkito001
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet rinkito001 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate hypernard /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet hypernard
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet hypernard /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate marksanama2016 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet marksanama2016
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet marksanama2016 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate manzano22 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet manzano22
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet manzano22 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate cloneako /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet cloneako
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet cloneako /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate konataizumi /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet konataizumi
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet konataizumi /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate sky99 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet sky99
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet sky99 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate dakilangpogi21 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet dakilangpogi21
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet dakilangpogi21 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate oden1597 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet oden1597
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet oden1597 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate dakilangpogi21 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet dakilangpogi21
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet dakilangpogi21 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Kassoy /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Kassoy
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Kassoy /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Chriskoto /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Chriskoto
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Chriskoto /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Chriskoto /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Chriskoto
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Chriskoto /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate scoutmoves /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet scoutmoves
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet scoutmoves /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Konde /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Konde
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Konde /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate kelebony09 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet kelebony09
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet kelebony09 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Siyalee1 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Siyalee1
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Siyalee1 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate NUJ /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet NUJ
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet NUJ /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ellenita /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ellenita
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ellenita /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate Mae /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet Mae
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet Mae /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate PHC-Jeng /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet PHC-Jeng
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet PHC-Jeng /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate ringnetzz123 /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet ringnetzz123
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet ringnetzz123 /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate cyberkillexx /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet cyberkillexx
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet cyberkillexx /EXPIRES:"${EXP} 00:00:00"
sleep 5

${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate prolord /GROUP:none /REALNAME:none /NOTE:none
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserAnonymousSet prolord
${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet prolord /EXPIRES:"${EXP} 00:00:00"
sleep 5

