#!/bin/bash
# Script Author: _Dreyannz_

iptables -A FORWARD -m state --state RELATED,ESTABLISHED -j ACCEPT
iptables -A FORWARD -s 192.168.7.0/24 -j ACCEPT
iptables -A FORWARD -j REJECT
iptables -t nat -A POSTROUTING -s 192.168.7.0/24 -j SNAT --to-source VPSIPHERE
