#!/usr/bin/bash

iptables -A INPUT -p tcp --dport ssh -j ACCEPT
iptables -A INPUT -p tcp --dport 80 -j ACCEPT
iptables -A INPUT -p tcp --dport 8140 -j ACCEPT
iptables -P INPUT DROP
