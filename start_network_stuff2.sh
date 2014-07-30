#!/bin/bash
/usr/sbin/openvpn --config /etc/openvpn/UCL-client-scnd.conf 12> /home/connet/UCLvpn.log &
/usr/sbin/openvpn --config /etc/openvpn/ofelia.conf 12> /home/connet/ofelia.log &

