#!/bin/sh
sudo mkdir -p /opt/cumbox
sudo chmod 777 /opt/cumbox
wget -O /opt/cumbox/checkra1n https://assets.checkra.in/downloads/linux/cli/x86_64/b0edbb87a5e084caf35795dcb3b088146ad5457235940f83e007f59ca57b319c/checkra1n-x86_64
sudo chmod +x /opt/cumbox/checkra1n
sudo cp 01-cumbox.rules /etc/udev/rules.d
echo "cumbox is now installed!"