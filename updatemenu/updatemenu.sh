#!/usr/bin/bash
rm -rf setup.sh
rm -rf go.sh
rm -rf nsdomain
rm -rf 
# download File & menu
cd /usr/bin
# menu-account
wget -O menu "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-account/menu.sh"
wget -O menu-vmess "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-account/menu-vmess.sh"
wget -O menu-vless "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-account/menu-vless.sh"
wget -O menu-ssh "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-account/menu-ssh.sh"
wget -O menu-trgo "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-account/menu-trgo.sh"
wget -O menu-trojan "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-account/menu-trojan.sh"
#wget -O menu shadowsok
#wget -O menu wireguard
#wget -O menu L2tp
# ssh
wget -O speedtest "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/speedtest_cli.py"
wget -O xp "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/xp.sh"
wget -O sshws "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/sshws.sh"
wget -O usernew "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/trial.sh"
wget -O renew "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/renew.sh"
wget -O hapus "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/hapus.sh"
wget -O cek "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/cek.sh"
wget -O member "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/member.sh"
wget -O delete "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/delete.sh"
wget -O autokill "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/tendang.sh"
wget -O add-host "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/ssh/add-host.sh"
# xray-cert
wget -O certv2ray "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/xray-cert/certv2ray.sh"
# menu-system
wget -O clearcache "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/clearcache.sh"
wget -O running "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/running.sh"
wget -O menu-set "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/menu-set.sh"
wget -O menu-domain "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/menu-domain.sh"
wget -O menu-set "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/menu-set.sh"
wget -O menu-webmin "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu/menu-webmin.sh"
wget -O about "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/about.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/restart.sh"
wget -O bw "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/menu-system/bw.sh"

# port
wget -O port-ssl "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/port/port-ssl.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/port/port-ovpn.sh"
wget -O port-change "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/port/port-change.sh"
# dll
wget -O acs-set "https://raw.githubusercontent.com/Bringas-tunnel/Libev/main/dll/acs-set.sh"

# menu-account
chmod +x menu
chmod +x menu-vmess
chmod +x menu-vless
chmod +x clearcache
chmod +x menu-trgo
chmod +x menu-trojan
# ssh
chmod +x menu-ssh
chmod +x usernew
chmod +x trial
chmod +x renew
chmod +x hapus
chmod +x cek
chmod +x member
chmod +x delete
chmod +x autokill
chmod +x ceklim
chmod +x tendang
chmod +x sshws
chmod +x xp
# menu system
chmod +x running
chmod +x menu-set
chmod +x menu-domain
chmod +x add-host
chmod +x menu-webmin
chmod +x speedtest
chmod +x about
chmod +x auto-reboot
chmod +x restart
chmod +x bw
# xray-cert
chmod +x certv2ray
# port
chmod +x port-ssl
chmod +x port-ovpn
chmod +x port-change
chmod +x port-tr
# dll
chmod +x acs-set
menu