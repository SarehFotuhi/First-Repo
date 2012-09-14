#!/bin/sh
wget -q http://download.virtualbox.org/virtualbox/debian/oracle_vbox.asc -O- | sudo apt-key add -
sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian precise contrib" >> /etc/apt/sources.list'
sudo apt-get update && sudo apt-get install --reinstall  virtualbox-4.1
xy
