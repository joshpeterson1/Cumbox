#!/bin/bash
#Script for enabling cumbox rule on rpi after manually running checkra1n
echo enabling cumbox script...
cd /etc/udev/rules.d/
sudo mv 01-cumbox.rules.bak 01-cumbox.rules
echo reloading udev rules...
sudo udevadm control --reload-rules && sudo udevadm trigger