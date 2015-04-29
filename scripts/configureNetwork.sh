/etc/init.d/network-manager stop
ifconfig eth0 192.168.0.11
sudo chmod 6666 /dev/ttyUSB0

# echo 16777215 > /proc/sys/net/core/rmem_max
# echo 16777215 > /proc/sys/net/core/wmem_max
# ifconfig eth0 mtu 7200

