#!/bin/sh
sudo mkdir -p /opt/cumbox
sudo chmod 777 /opt/cumbox
wget -O /opt/cumbox/checkra1n https://assets.checkra.in/downloads/linux/cli/arm/dde0ee4255403a427636bb76e09e409487f8be128af4b7d89fac78548bd5b35a/checkra1n
sudo chmod +x /opt/cumbox/checkra1n
sudo cp 01-cumbox.rules /etc/udev/rules.d
echo "cumbox is now installed!"