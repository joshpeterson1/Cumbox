#!/bin/bash
#Script for unfucking phone (booting safe mode) on rpi
#disables cumbox temporarily ;)
echo disabling cumbox script \(temporarily\)...
cd /etc/udev/rules.d/
sudo mv 01-cumbox.rules 01-cumbox.rules.bak
echo reloading udev rules...
sudo udevadm control --reload-rules && udevadm trigger
echo starting checkra1n...
sudo /opt/cumbox/checkra1n -c -s
echo re-enabling cumbox and reloading udev rules...
sudo mv 01-cumbox.rules.bak 01-cumbox.rules
sudo udevadm control --reload-rules && sudo udevadm trigger
