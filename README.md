gepon_alien_scripts
===================

Various shell scripts used by UCL in the ALIEN project 
On top end machine (netfpga1)
Copy everything from openvpn to /etc/openvpn
sudo cp start_network_stuff.sh /etc/init.d/
sudo ln -s /etc/init.d/start_network_stuff.sh /etc/rc5.d/S99start_network_stuff

On second machine (netfpga2)
copy everything in openvpn2 to /etc/openvpn
create /etc/openvpn/user.txt
sudo cp start_network_stuff2.sh /etc/init.d/
sudo ln -s /etc/init.d/start_network_stuff.sh /etc/rc2.d/S99start_network_stuff2
