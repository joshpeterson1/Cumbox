#!/bin/sh
sudo mkdir -p /opt/cumbox
sudo chmod 777 /opt/cumbox
wget -O /opt/cumbox/checkra1n https://assets.checkra.in/downloads/linux/cli/i486/9b7a5c7821c8e06a334b854c5ffad7b28c56a5ac261afe3c6b647c9ba7185aee/checkra1n-i486
sudo chmod +x /opt/cumbox/checkra1n
sudo cp 01-cumbox.rules /etc/udev/rules.d
echo "cumbox is now installed!"