#!/bin/sh
sudo mkdir -p /opt/cumbox
sudo chmod 777 /opt/cumbox
wget -O /opt/cumbox/checkra1n https://assets.checkra.in/downloads/linux/cli/arm64/ed074035bea72ae6a15a37c5900ed5bb4d0a74ccca5bc8c02f4575b45daecc3e/checkra1n-aarch64
sudo chmod +x /opt/cumbox/checkra1n
sudo cp 01-cumbox.rules /etc/udev/rules.d
echo "cumbox is now installed!"