gepon_alien_scripts
===================

Various shell scripts used by UCL in the ALIEN project 
Copy everything from openvpn to /etc/openvpn
sudo cp start_network_stuff.sh /etc/init.d/
sudo ln -s /etc/init.d/start_network_stuff.sh /etc/rc5.d/S99start_network_stuff
#edit a file /etc/openvpn/user.txt containing
username
password
