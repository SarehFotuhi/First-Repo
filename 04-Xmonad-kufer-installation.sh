#!/bin/sh
	
# sudo apt-get install xmonad kupfer
sudo mkdir -p /usr/share/gnome-session/sessions/ 
sudo nano  /usr/share/gnome-session/sessions/xmonad.session
sudo mkdir -p /usr/share/xsessions 
sudo nano /usr/share/xsessions/xmonad-unity-session.desktop
sudo mkdir -p $HOME/.xmonad 
sudo nano  $HOME/.xmonad/xmonad.hs
#copying config file  xmonad.hs from this  url "https://github.com/poymode/xmonad-config/blob/master/xmonad.h"
#After installing every thing  you have to recompile  >> 
#xmonad --recompile
