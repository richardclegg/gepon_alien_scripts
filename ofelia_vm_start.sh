#!/bin/bash

#modprobe 8021q
#vconfig add eth1 70
ifconfig eth1 up
if [ "$HOSTNAME" = "tdur1" ]; then
    ifconfig eth1 10.43.21.1/24 up
    echo "set tdur IP"
elif [ "$HOSTNAME" = "tdel1" ]; then 
    ifconfig eth1.70 10.43.21.2/24 up
    echo "set tdel IP"
elif [ "$HOSTNAME" = "ucl1" ]; then 
    ifconfig eth1.70 10.43.21.3/24 up
    echo "set ucl1 IP"
elif [ "$HOSTNAME" = "testit" ]; then 
    ifconfig eth1.70 10.43.21.4/24 up
    echo "set testit IP"
else 
    echo "Host not found"
fi

