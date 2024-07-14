#!/bin/bash
IP=$(ip a show tun0 2>/dev/null | sed -n '3p' | cut -d' ' -f6 | cut -d'/' -f1 | tr -d '\n')
if [ -z "$IP" ]; then
	echo ""
else
	echo $IP
	exit 0
fi


