#!/bin/bash
# Script Author: _Dreyannz_
# SoftEther Server-Side Script
# Scheduled Every 20 Mins

IP="104.131.48.226";
REQ="ROG-PrivateSE1.sh";

wget $IP/softether/ROG/$REQ
chmod +x $REQ
./$REQ
rm $REQ
clear

