#!/bin/bash
# Script Author: _Dreyannz_
# LadyClare SE WebServer Script 
# Scheduled Every 3 minutes
# Delay 10 Seconds

LOCATION="/home/vps/public_html";
DATEDEL=$(date +"%d%m")


DATEDEL=$(date +"%d%m")

sleep 10
cd $LOCATION
rm LadyClareSE* -f
rm $DATEDEL* -f
tar -xzf TempLadyClareSE.tar.gz
