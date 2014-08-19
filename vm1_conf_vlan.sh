#!/bin/sh

modprobe 8021q
vconfig add eth1 70
ifconfig eth1 up
if [ "$HOSTNAME" = tdur1 ]; then
    ifconfig eth1.70 10.10.10.72/24 up
elif [ "$HOSTNAME" = testit ]; then 
    ifconfig eth1.70 10.10.10.75/24 up
elif [ "$HOSTNAME" = tdel1 ]; then 
    ifconfig eth1.70 10.10.10.73/24 up
elif [ "$HOSTNAME" = ucl1 ]; then 
    ifconfig eth1.70 10.10.10.51/24 up
fi

