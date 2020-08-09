#!/bin/sh
sudo mkdir -p /opt/cumbox
sudo chmod 777 /opt/cumbox
wget -O /opt/cumbox/checkra1n https://assets.checkra.in/downloads/linux/cli/i486/53d45283b5616d9f0daa8a265362b65a33ce503b3088528cc2839544e166d4c6/checkra1n
sudo chmod +x /opt/cumbox/checkra1n
sudo cp 01-cumbox.rules /etc/udev/rules.d
echo "cumbox is now installed!"