sh /home/pi/Desktop/ap_scripts/1_hostapd.sh -x &
sleep 1 &
sh /home/pi/Desktop/ap_scripts/2_iptables_route.sh -x &
sleep 1 &
sh /home/pi/Desktop/ap_scripts/3_ping.sh