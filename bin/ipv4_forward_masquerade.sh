#!/bin/sh

echo 1 > /proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -j MASQUERADE
iptables -P FORWARD ACCEPT
#iptables -t nat -A POSTROUTING -s 192.168.8.1/24 -o wlp2s0 -j MASQUERADE
