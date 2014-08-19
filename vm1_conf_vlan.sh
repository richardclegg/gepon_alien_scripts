#!/bin/sh

modprobe 8021q
vconfig add eth1 70
sudo ifconfig eth1 up
sudo ifconfig eth1.70 up
route add 10.216.22.72 eth1.70
route add 10.216.22.75 eth1.70
route add 10.216.22.73 eth1.70
route add 10.216.22.51 eth1.70
