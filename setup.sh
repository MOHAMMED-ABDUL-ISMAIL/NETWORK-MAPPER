#!/bin/bash
clear

yellow=`tput setaf 3`
reset=`tput sgr0`
bold=$(tput bold)

echo -e """${yellow}${bold}
   _   _   _____   _____  __        __   ___    ____    _  __          __  __      _      ____    ____    _____   ____  
 | \ | | | ____| |_   _| \ \      / /  / _ \  |  _ \  | |/ /         |  \/  |    / \    |  _ \  |  _ \  | ____| |  _ \ 
 |  \| | |  _|     | |    \ \ /\ / /  | | | | | |_) | | ' /   _____  | |\/| |   / _ \   | |_) | | |_) | |  _|   | |_) |
 | |\  | | |___    | |     \ V  V /   | |_| | |  _ <  | . \  |_____| | |  | |  / ___ \  |  __/  |  __/  | |___  |  _ < 
 |_| \_| |_____|   |_|      \_/\_/     \___/  |_| \_\ |_|\_\         |_|  |_| /_/   \_\ |_|     |_|     |_____| |_| \_\
                                                                                                                        
	                              ${reset}\n${bold}BY - ISMAIL\n${reset}"""

echo -e "Getting Things Ready For You.....  \n"

apt-get install python3

apt-get install python3-pip

pip3 install mac_vendor_lookup

pip3 install scapy

chmod +x network-mapper

cp network-mapper /usr/bin/network-mapper

echo -e "\ndone...\n"

clear

network-mapper --help
