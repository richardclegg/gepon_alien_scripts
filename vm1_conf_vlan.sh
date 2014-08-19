#!/bin/sh

modprobe 8021q
vconfig eth0 70
route add 10.216.22.72 eth0.70
route add 10.216.22.75 eth0.70
route add 10.216.22.73 eth0.70
route add 10.216.22.51 eth0.70
