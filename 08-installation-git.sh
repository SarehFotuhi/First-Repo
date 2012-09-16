#!/bin/sh
#sudo apt-get install git-core
sudo apt-get install curl-devel expat-devel gettext-devel \
openssl-devel zlib-devel
git config --global user.name "sarehfotuhi"
git config --global user.email "sarehfotuhi@gmail.com"
# Cache password for some times
git config --global credential.helper 'cache --timeout=3600'
# Editing git config file
git config --global -e
# for new repos
#git init
# installing gitk : a visualization tool for versioning
apt-get install gitk
