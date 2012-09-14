#!/bin/sh
 
sudo apt-get install subversion git-core mercurial
sudo apt-get install build-essential checkinstall
cd /usr/local/src
sudo apt-get install apt-file 
sudo chown $USER /usr/local/src
sudo chmod u+rwx /usr/local/src
sudo apt-file update 
#cp <file>  /usr/local/src



