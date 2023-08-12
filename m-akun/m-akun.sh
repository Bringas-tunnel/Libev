#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear 
echo -e " [\e[1;36m1\e[0m] MENU SSH"
echo -e " [\e[1;36m2\e[0m] MENU VMESS"
echo -e " [\e[1;36m3\e[0m] MENU VLESS"
echo -e " [\e[1;36m4\e[0m] MENU TROJAN"
echo -e " [\e[1;36m5\e[0m] BALIK KE MENU"
echo -e ""
read -p " --- >>   " opt
echo -e ""
case $opt in
1) clear ; menu-ssh ; exit ;;
2) clear ; menu-vmess ; exit ;;
3) clear ; menu-vless ; exit ;;
4) clear ; menu-trojan ; exit ;;
5) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "" ; echo "Anda salah tekan" ; sleep 1 ; menu-set ;;
esac
