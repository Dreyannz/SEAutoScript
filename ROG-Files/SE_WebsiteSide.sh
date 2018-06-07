#!/bin/bash
# Script Author: _Dreyannz_
# SoftEther Website-Side Script
# Scheduled Every 20 Mins
# Delay 20 Seconds

REQ1="ROG-PrivateSE1.sh";
REQ2="ROG-PrivateSE2.sh";
REQ3="ROG-PrivateSE3.sh";
GITHUB1="https://raw.githubusercontent.com/Dreyannz/SEAutoScript/master/ROG-Files/ROG-PrivateSE1.sh";
GITHUB1="https://raw.githubusercontent.com/Dreyannz/SEAutoScript/master/ROG-Files/ROG-PrivateSE2.sh";
GITHUB1="https://raw.githubusercontent.com/Dreyannz/SEAutoScript/master/ROG-Files/ROG-PrivateSE3.sh";
LOCATION="/home/vps/public_html/softether";
PENDING="status_pending.txt";
APPROVED="status_approved.txt";
TEMP="temp.txt";

sleep 20
cd $LOCATION
rm $REQ1
rm $REQ2
rm $REQ3
wget -O $REQ1 "$GITHUB1"
wget -O $REQ2 "$GITHUB2"
wget -O $REQ3 "$GITHUB3"
cat  $PENDING $APPROVED > $TEMP
mv $TEMP $APPROVED
clear
