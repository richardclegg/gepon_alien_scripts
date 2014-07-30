#!/bin/bash
/usr/sbin/openvpn --config /etc/openvpn/ofelia.conf 12> /home/connet/vpn.log &
/sbin/vconfig add eth4 10
/sbin/vconfig add eth4 11
/sbin/vconfig add eth4 12
/sbin/ifconfig eth3 172.16.201.1 netmask 255.255.255.0
/sbin/route add -net 10.216.40.0 netmask 255.255.255.0 gw 172.16.201.254
/sbin/route add -net 10.216.23.0 netmask 255.255.255.0 gw 172.16.201.254

