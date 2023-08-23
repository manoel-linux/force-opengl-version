#!/bin/bash

clear
echo "#############################################################"
echo "(force-opengl-version-uninstaller) >> (aug 2023)"
echo "#############################################################"
echo "  ██████  ██████  ███████ ███    ██  ██████  ██      "
echo " ██    ██ ██   ██ ██      ████   ██ ██       ██      "
echo " ██    ██ ██████  █████   ██ ██  ██ ██   ███ ██      "
echo " ██    ██ ██      ██      ██  ██ ██ ██    ██ ██      "
echo "  ██████  ██      ███████ ██   ████  ██████  ███████ " 
echo "#############################################################"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
echo "(force-opengl-version-github) >> (https://github.com/manoel-linux/force-opengl-version)"
echo "#############################################################"

if [[ $EUID -ne 0 ]]; then
echo " ███████ ██████  ██████   ██████  ██████  ██ "
echo " ██      ██   ██ ██   ██ ██    ██ ██   ██ ██ "
echo " █████   ██████  ██████  ██    ██ ██████  ██ "
echo " ██      ██   ██ ██   ██ ██    ██ ██   ██    "
echo " ███████ ██   ██ ██   ██  ██████  ██   ██ ██ "                                                                                        
echo "#############################################################"
echo "(Superuser privileges or sudo required to execute the script)" 
echo "#############################################################"
exit 1
fi

clear

sudo rm /usr/bin/force-opengl-version-with-compat-profile

sudo rm /usr/bin/force-opengl-version

sudo rm /usr/bin/force-opengl-version-with-es-compat-profile

sudo rm /usr/bin/force-opengl-version-with-es

sudo rm /usr/bin/force-opengl-version-with-compat-profile-for-openjdk

sudo rm /usr/bin/force-opengl-version-for-openjdk

sudo rm /usr/bin/force-opengl-version-with-es-for-compat-profile-openjdk

sudo rm /usr/bin/force-opengl-version-with-es-for-openjdk

clear

echo " ██████   ██████  ███    ██ ███████ ██ "
echo " ██   ██ ██    ██ ████   ██ ██      ██ "
echo " ██   ██ ██    ██ ██ ██  ██ █████   ██ "
echo " ██   ██ ██    ██ ██  ██ ██ ██         "
echo " ██████   ██████  ██   ████ ███████ ██ " 
echo "#############################################################"
echo "(Uninstallation completed)"
echo "#############################################################"
