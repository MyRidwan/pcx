#!/bin/bash
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
sysctl -w net.ipv6.conf.all.disable_ipv6=1 >/dev/null 2>&1
sysctl -w net.ipv6.conf.default.disable_ipv6=1 >/dev/null 2>&1
#warna
export LANG='en_US.UTF-8'
export LANGUAGE='en_US.UTF-8'
# // Export Color & Information
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export LIGHT='\033[0;37m'
export NC='\033[0m'
BIRed='\033[1;91m'
red='\e[1;31m'
bo='\e[1m'
red='\e[1;31m'
green='\e[0;32m'
yell='\e[1;33m'
tyblue='\e[1;36m'
purple() { echo -e "\\033[35;1m${*}\\033[0m"; }
tyblue() { echo -e "\\033[36;1m${*}\\033[0m"; }
yellow() { echo -e "\\033[33;1m${*}\\033[0m"; }
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }
# // Export Banner Status Information
export EROR="[${RED} ERROR ${NC}]"
export INFO="[${YELLOW} INFO ${NC}]"
export OKEY="[${GREEN} OKEY ${NC}]"
export PENDING="[${YELLOW} PENDING ${NC}]"
export SEND="[${YELLOW} SEND ${NC}]"
export RECEIVE="[${YELLOW} RECEIVE ${NC}]"
# // Export Align
export BOLD="\e[1m"
export WARNING="${RED}\e[5m"
export UNDERLINE="\e[4m"
clear
echo -e "${tyblue} Welcome To MyridVPN AutoScript......${NC} "
sleep 2
echo -e "[ ${green}INFO${NC} ] Preparing the install file"
apt install git curl -y >/dev/null 2>&1
echo -e "[ ${green}INFO${NC} ] installation file is ready"
sleep 2
sleep 3
clear
echo -e "${GREEN}Starting Installation............${NC}"
sleep 1
clear
rm -fr *.sh
DATE2=$(date -R | cut -d " " -f -5)
apt install curl -y
#########################
rm -fr setup.sh
apt install haproxy -y
sudo apt-get update -y
sudo apt-get install iftop -y
sudo apt-get install vnstat -y
#SLOWDNS
apt update -y
apt install -y python3 python3-dnslib net-tools
apt install -y python3 python3-pip git
pip3 install cfscrape
apt install ncurses-utils -y
apt install dnsutils -y
apt install golang -y
apt install git -y
apt install curl -y
apt install wget -y
apt install ncurses-utils -y
apt install screen -y
apt install cron -y
apt install iptables -y
apt install -y git screen whois dropbear wget
apt install -y pwgen python php jq curl
apt install -y sudo gnutls-bin
apt install -y mlocate dh-make libaudit-dev build-essential
apt install -y libjpeg-dev zlib1g-dev libpng-dev
pip3 install pillow
apt install -y dos2unix debconf-utils
service cron reload
apt install python ruby -y
gem install lolcat
service cron restart
cd
#SETUP ALL INFORMATION
curl ipinfo.io/org > /root/.isp
curl ipinfo.io/city > /root/.city
curl ipinfo.io/org > /root/.myisp
curl ipinfo.io/city > /root/.mycity
curl ifconfig.me > /root/.ip
curl ipinfo.io/region > /root/.region
curl ifconfig.me > /root/.myip
clear
apt install rclone -y
printf "q\n" | rclone config
cat > /root/.config/rclone/rclone.conf <<-END
[dr]
type = drive
scope = drive
token = {"access_token":"ya29.A0AfH6SMDuBJ7NqZDu2u1YZpINKq9XFcTJbhWf-od2EdE5F_y_pAu-OB4GmAlns6ZRxOppPUkit9kvA5t_-51oBZnXH9baKUVG9dphk3dgGGU_NhxuTR9NODaKyG7mtzyHI8Erhc9VLSCX98hM4JMXxr-Jx2AB","token_type":"Bearer","refresh_token":"1//0gkrI4gJCZwVgCgYIARAAGBASNwF-L9IriI_ksnYocfyC__n5XIlRxpn-YuyNA7gNNb22ktXea2D18f3NCaqFHc7U4CcA1G6h2RY","expiry":"2029-03-03T04:30:24.28509404+07:00"}

END
cd /bin
git clone  https://github.com/magnific0/wondershaper.git
cd wondershaper
sudo make install
cd
rm -rf wondershaper
echo > /home/limit
apt install msmtp-mta ca-certificates bsd-mailx -y
cat<<EOF>>/etc/msmtprc
defaults
tls on
tls_starttls on
tls_trust_file /etc/ssl/certs/ca-certificates.crt

account default
host smtp.gmail.com
port 587
auth on
user backupsmtp93@gmail.com
from backupsmtp93@gmail.com
password sdallofkbpuhbtoa 
logfile ~/.msmtp.log
EOF
#Create Folder
mkdir /etc/slowdns
mkdir /etc/xray
mkdir /etc/websocket
mkdir /etc/xray
mkdir /etc/myrid
mkdir /etc/myrid/trojan
mkdir /etc/myrid/vless
mkdir /etc/myrid/vmess
mkdir /etc/myrid/limit
mkdir /etc/myrid/socks5
mkdir /etc/myrid/limit/trojan
mkdir /etc/myrid/limit/vless
mkdir /etc/myrid/limit/vmess
mkdir /etc/myrid/limit/ssh
mkdir /etc/myrid/limit/sosck5
mkdir /etc/myrid/limit/socks5/ip
mkdir /etc/myrid/limit/socks5/quota
mkdir /etc/myrid/limit/ssh/ip
mkdir /etc/myrid/limit/trojan/ip
mkdir /etc/myrid/limit/trojan/quota
mkdir /etc/myrid/limit/vless/ip
mkdir /etc/myrid/limit/vless/quota
mkdir /etc/myrid/limit/vmess/ip
mkdir /etc/myrid/limit/vmess/quota
mkdir /etc/myrid/log
mkdir /etc/myrid/log/trojan
mkdir /etc/myrid/log/vless
mkdir /etc/myrid/log/vmess
mkdir /etc/myrid/log/ssh
mkdir /etc/myrid/log/socks5
mkdir /etc/myrid/cache
mkdir /etc/myrid/cache/trojan-tcp
mkdir /etc/myrid/cache/trojan-ws
mkdir /etc/myrid/cache/trojan-grpc
mkdir /etc/myrid/cache/vless-ws
mkdir /etc/myrid/cache/vless-grpc
mkdir /etc/myrid/cache/vmess-ws
mkdir /etc/myrid/cache/vmess-grpc
mkdir /etc/myrid/cache/vmess-ws-orbit
mkdir /etc/myrid/cache/vmess-ws-orbit1
mkdir /etc/myrid/cache/socks5
# > install gotop
gotop_latest="$(curl -s https://api.github.com/repos/xxxserxxx/gotop/releases | grep tag_name | sed -E 's/.*"v(.*)".*/\1/' | head -n 1)"
gotop_link="https://github.com/xxxserxxx/gotop/releases/download/v$gotop_latest/gotop_v"$gotop_latest"_linux_amd64.deb"
curl -sL "$gotop_link" -o /tmp/gotop.deb
dpkg -i /tmp/gotop.deb >/dev/null 2>&1
apt install zip -y
apt install unzip -y
apt install curl -y

# BOT INFORMATION
export CHATID="1210833546"
export KEY="6006599143:AAEgstCAioq35JgX97HaW_G3TAkLKzLZS_w"
export TIME="10"
export URL="https://api.telegram.org/bot$KEY/sendMessage"
IP=$(curl ifconfig.me);
domain=$(cat /etc/xray/domain)
date=$(date +"%Y-%m-%d")

#link izin ip vps
url_izin='https://kytvpn.xcodehoster.com/izin'

# Mendapatkan IP VPS saat ini
ip_vps=$(curl -s ifconfig.me)

# Mendapatkan isi file izin.txt dari URL
izin=$(curl -s "$url_izin")

# Memeriksa apakah konten izin.txt berhasil didapatkan
if [[ -n "$izin" ]]; then
  while IFS= read -r line; do
    # Memisahkan nama VPS, IP VPS, dan tanggal kadaluwarsa
    nama=$(echo "$line" | awk '{print $1}')
    ipvps=$(echo "$line" | awk '{print $2}')
    tanggal=$(echo "$line" | awk '{print $3}')

    # Memeriksa apakah IP VPS saat ini cocok dengan IP VPS yang ada di izin.txt
    if [[ "$ipvps" == "$ip_vps" ]]; then
      echo "Nama VPS: $nama"
      echo "IP VPS: $ipvps"
      echo "Tanggal Kadaluwarsa: $tanggal"
      break
    fi
  done <<< "$izin"

  # Memeriksa apakah IP VPS ditemukan dalam izin.txt
  if [[ "$ipvps" != "$ip_vps" ]]; then
    echo "IP VPS tidak ditemukan dalam izin.txt"
    exit 0
  fi
else
  echo "Konten izin.txt tidak berhasil didapatkan dari URL"
  exit 0
fi


clear
rm -rf setup.sh
rm -rf /etc/xray/domain
rm -rf /etc/v2ray/domain
rm -rf /etc/xray/scdomain
rm -rf /etc/v2ray/scdomain
rm -rf /var/lib/ipvps.conf
mkdir -p /etc/slowdns
mkdir -p /etc/dns
mkdir -p /etc/xray
cd
clear
red='\e[1;31m'
green='\e[0;32m'
yell='\e[1;33m'
tyblue='\e[1;36m'
BRed='\e[1;31m'
BGreen='\e[1;32m'
BYellow='\e[1;33m'
BBlue='\e[1;34m'
NC='\e[0m'
purple() { echo -e "\\033[35;1m${*}\\033[0m"; }
tyblue() { echo -e "\\033[36;1m${*}\\033[0m"; }
yellow() { echo -e "\\033[33;1m${*}\\033[0m"; }
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }
apt update -y
apt upgrade -y
apt dist-upgrade -y
apt install socat netfilter-persistent -y
apt install vnstat lsof fail2ban -y
apt install curl sudo -y
apt install screen cron screenfetch -y
mkdir /backup >> /dev/null 2>&1
mkdir /user >> /dev/null 2>&1
mkdir /tmp >> /dev/null 2>&1
apt install resolvconf network-manager dnsutils bind9 -y
cat > /etc/systemd/system/speed2.service <<-END
[Unit]
Description=LIMIT-SPEED
Documentation=https://indo-ssh.com
After=syslog.target network-online.target

[Service]
User=root
NoNewPrivileges=true
ExecStart=/usr/sbin/waduh -a eth0 -d 300000 -u 400000
Restart=on-failure
RestartPreventExitStatus=23
LimitNPROC=10000
LimitNOFILE=1000000

[Install]
WantedBy=multi-user.target
END
cat > /etc/systemd/resolved.conf << END
[Resolve]
DNS=1.1.1.1 1.0.0.1
Domains=~.
ReadEtcHosts=yes
END
systemctl enable resolvconf
systemctl enable systemd-resolved
systemctl enable NetworkManager
rm -rf /etc/resolv.conf
rm -rf /etc/resolvconf/resolv.conf.d/head
echo "
nameserver 1.1.1.1
nameserver 1.0.0.1
nameserver 127.0.0.53
" >> /etc/resolv.conf
echo "
" >> /etc/resolvconf/resolv.conf.d/head
systemctl restart resolvconf
systemctl restart systemd-resolved
systemctl restart NetworkManager
echo "Google DNS" > /user/current
rm /usr/local/etc/xray/city >> /dev/null 2>&1
rm /usr/local/etc/xray/org >> /dev/null 2>&1
rm /usr/local/etc/xray/timezone >> /dev/null 2>&1
bash -c "$(curl -L https://github.com/XTLS/Xray-install/raw/main/install-release.sh)" @ install -u www-data --version 1.6.1
rm -fr /usr/local/bin/xray
wget -O /usr/local/bin/xray "https://github.com/dharak36/Xray-core/releases/download/v1.0.0/xray.linux.64bit"
chmod +x /usr/local/bin/xray
curl -s ipinfo.io/city >> /usr/local/etc/xray/city
curl -s ipinfo.io/org | cut -d " " -f 2-10 >> /usr/local/etc/xray/org
curl -s ipinfo.io/timezone >> /usr/local/etc/xray/timezone
clear
sleep 1
cd
clear
localip=$(hostname -I | cut -d\  -f1)
hst=( `hostname` )
dart=$(cat /etc/hosts | grep -w `hostname` | awk '{print $2}')
if [[ "$hst" != "$dart" ]]; then
echo "$localip $(hostname)" >> /etc/hosts
fi
# buat folder
mkdir -p /etc/xray
mkdir -p /etc/slowdns
mkdir -p /etc/v2ray
touch /etc/xray/domain
touch /etc/v2ray/domain
touch /etc/xray/scdomain
touch /etc/v2ray/scdomain
start=$(date +%s)
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
sysctl -w net.ipv6.conf.all.disable_ipv6=1 >/dev/null 2>&1
sysctl -w net.ipv6.conf.default.disable_ipv6=1 >/dev/null 2>&1
apt install git curl -y >/dev/null 2>&1
apt install python -y >/dev/null 2>&1
mkdir -p /var/lib/ >/dev/null 2>&1
echo "IP=" >> /var/lib/ipvps.conf
echo ""
rm -fr /etc/xray/domain
mkdir /etc/slowdns
rm -fr /etc/slowdns/*
clear
read -p "Input Your SubDomain : " domain
read -p "Input Your NS Domain : " nsdomain
echo "$domain" > /root/scdomain
echo "$domain" > /etc/xray/scdomain
echo "$domain" > /etc/xray/domain
echo "$domain" > /etc/v2ray/domain
echo "$domain" > /root/domain
echo "$nsdomain" > /etc/slowdns/nsdomain
echo "$nsdomain" > /etc/xray/dns
echo "$nsdomain" > /etc/xray/nsdomain
echo "$nsdomain" > /etc/v2ray/dns
echo "IP=$domain" > /var/lib/ipvps.conf
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green          Install SSH              	$NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"

#instal sslh
#!/bin/bash
# Install SSLH
apt -y install sslh
rm -f /etc/default/sslh

# Settings SSLH
rm /usr/sbin/sslh
wget -O /usr/sbin/sslh https://raw.githubusercontent.com/myridwan/pcx/ipuk/sslh
chmod +x /usr/sbin/sslh
cat> /etc/default/sslh << END
# Default options for sslh initscript
# sourced by /etc/init.d/sslh

# Disabled by default, to force yourself
# to read the configuration:
# - /usr/share/doc/sslh/README.Debian (quick start)
# - /usr/share/doc/sslh/README, at "Configuration" section
# - sslh(8) via "man sslh" for more configuration details.
# Once configuration ready, you *must* set RUN to yes here
# and try to start sslh (standalone mode only)

RUN=yes

# binary to use: forked (sslh) or single-thread (sslh-select) version
# systemd users: don't forget to modify /lib/systemd/system/sslh.service
DAEMON=/usr/sbin/sslh

DAEMON_OPTS="--user sslh --listen 0.0.0.0:8000 --ssh 127.0.0.1:111 --http 127.0.0.1:700 --pidfile /var/run/sslh/sslh.pid -n"

END

# Restart Service SSLH
service sslh restart
systemctl restart sslh
systemctl enable sslh
apt install screen -y
wget -O dnstt-server "https://raw.githubusercontent.com/myridwan/pcx/ipuk/wireguard/dnstt-server" >/dev/null 2>&1
chmod +x dnstt-server >/dev/null 2>&1
wget -O dnstt-client "https://raw.githubusercontent.com/myridwan/pcx/ipuk/wireguard/dnstt-client" >/dev/null 2>&1
chmod +x dnstt-client >/dev/null 2>&1
./dnstt-server -gen-key -privkey-file server.key -pubkey-file server.pub
chmod +x *
mv * /etc/slowdns
wget -O /etc/systemd/system/client.service "https://raw.githubusercontent.com/myridwan/pcx/ipuk/wireguard/client" >/dev/null 2>&1
wget -O /etc/systemd/system/server.service "https://raw.githubusercontent.com/myridwan/pcx/ipuk/wireguard/server" >/dev/null 2>&1
sed -i "s/xxxx/$nsdomain/g" /etc/systemd/system/client.service 
sed -i "s/xxxx/$nsdomain/g" /etc/systemd/system/server.service
systemctl daemon-reload
systemctl enable server
systemctl enable client
systemctl restart client
sydtemctl restart server
#!/bin/bash
#
# ==================================================

# etc
apt dist-upgrade -y
apt install netfilter-persistent -y
apt-get remove --purge ufw firewalld -y
apt install -y screen curl jq bzip2 gzip vnstat coreutils rsyslog iftop zip unzip git apt-transport-https build-essential -y
apt install htop -y

# initializing var
export DEBIAN_FRONTEND=noninteractive
MYIP=$(wget -qO- ipv4.icanhazip.com);
MYIP2="s/xxxxxxxxx/$MYIP/g";
NET=$(ip -o $ANU -4 route show to default | awk '{print $5}');
source /etc/os-release
ver=$VERSION_ID

#detail nama perusahaan
country=ID
state=Indonesia
locality=Jakarta
organization=none
organizationalunit=none
commonname=none
email=none

# Edit file /etc/systemd/system/rc-local.service
cat > /etc/systemd/system/rc-local.service <<-END
[Unit]
Description=/etc/rc.local
ConditionPathExists=/etc/rc.local
[Service]
Type=forking
ExecStart=/etc/rc.local start
TimeoutSec=0
StandardOutput=tty
RemainAfterExit=yes
SysVStartPriority=99
[Install]
WantedBy=multi-user.target
END

# nano /etc/rc.local
cat > /etc/rc.local <<-END
#!/bin/sh -e
# rc.local
# By default this script does nothing.
exit 0
END

# Ubah izin akses
chmod +x /etc/rc.local

# enable rc local
systemctl enable rc-local
systemctl start rc-local.service

# disable ipv6
echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6
sed -i '$ i\echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6' /etc/rc.local

#update
apt update -y
apt upgrade -y
apt dist-upgrade -y
apt-get remove --purge ufw firewalld -y
apt-get remove --purge exim4 -y

#install jq
apt -y install jq
mkdir -p /etc/slowdns
mkdir -p /etc/dns

#install shc
apt -y install shc

# install wget and curl
apt -y install wget curl

#figlet
apt-get install figlet -y
apt-get install ruby -y
gem install lolcat

# set time GMT +7
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime

# set locale
sed -i 's/AcceptEnv/#AcceptEnv/g' /etc/ssh/sshd_config


install_ssl(){
    if [ -f "/usr/bin/apt-get" ];then
            isDebian=`cat /etc/issue|grep Debian`
            if [ "$isDebian" != "" ];then
                    apt-get install -y nginx certbot
                    apt install -y nginx certbot
                    sleep 3s
            else
                    apt-get install -y nginx certbot
                    apt install -y nginx certbot
                    sleep 3s
            fi
    else
        yum install -y nginx certbot
        sleep 3s
    fi

    systemctl stop nginx.service

    if [ -f "/usr/bin/apt-get" ];then
            isDebian=`cat /etc/issue|grep Debian`
            if [ "$isDebian" != "" ];then
                    echo "A" | certbot certonly --renew-by-default --register-unsafely-without-email --standalone -d $domain
                    sleep 3s
            else
                    echo "A" | certbot certonly --renew-by-default --register-unsafely-without-email --standalone -d $domain
                    sleep 3s
            fi
    else
        echo "Y" | certbot certonly --renew-by-default --register-unsafely-without-email --standalone -d $domain
        sleep 3s
    fi
}

# install webserver
iptables -I INPUT -m state --state NEW -m tcp -p tcp --dport 80 -j ACCEPT
iptables -I INPUT -m state --state NEW -m udp -p udp --dport 80 -j ACCEPT
iptables -I INPUT -m state --state NEW -m tcp -p tcp --dport 443 -j ACCEPT
iptables -I INPUT -m state --state NEW -m udp -p udp --dport 443 -j ACCEPT
apt -y install nginx
cd
rm /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-available/default
cat >/etc/nginx/nginx.conf <<NLOK
user www-data;
worker_processes 1;
pid /var/run/nginx.pid;
events {
	multi_accept on;
	worker_connections 1024;
}
http {
	gzip on;
	gzip_vary on;
	gzip_comp_level 5;
	gzip_types text/plain application/x-javascript text/xml text/css;
	autoindex on;
	sendfile on;
	tcp_nopush on;
	tcp_nodelay on;
	keepalive_timeout 65;
	types_hash_max_size 2048;
	server_tokens off;
	include /etc/nginx/mime.types;
	default_type application/octet-stream;
	access_log /var/log/nginx/access.log;
	error_log /var/log/nginx/error.log;
	client_max_body_size 32M;
	client_header_buffer_size 8m;
	large_client_header_buffers 8 8m;
	fastcgi_buffer_size 8m;
	fastcgi_buffers 8 8m;
	fastcgi_read_timeout 600;
    #CloudFlare IPv4
    set_real_ip_from 23.235.32.0/20;
    set_real_ip_from 43.249.72.0/22;
    set_real_ip_from 103.244.50.0/24;
    set_real_ip_from 103.245.222.0/23;
    set_real_ip_from 103.245.224.0/24;
    set_real_ip_from 104.156.80.0/20;
    set_real_ip_from 140.248.64.0/18;
    set_real_ip_from 140.248.128.0/17;
    set_real_ip_from 146.75.0.0/17;
    set_real_ip_from 151.101.0.0/16;
    set_real_ip_from 157.52.64.0/18;
    set_real_ip_from 167.82.0.0/17;
    set_real_ip_from 167.82.128.0/20;
    set_real_ip_from 167.82.160.0/20;
    set_real_ip_from 167.82.224.0/20;
    set_real_ip_from 172.111.64.0/18;
    set_real_ip_from 185.31.16.0/22;
    set_real_ip_from 199.27.72.0/21;
    set_real_ip_from 199.232.0.0/16;
    set_real_ip_from 2a04:4e40::/32;
    set_real_ip_from 2a04:4e42::/32;
    set_real_ip_from 173.245.48.0/20;
    set_real_ip_from 103.21.244.0/22;
    set_real_ip_from 103.22.200.0/22;
    set_real_ip_from 103.31.4.0/22;
    set_real_ip_from 141.101.64.0/18;
    set_real_ip_from 108.162.192.0/18;
    set_real_ip_from 190.93.240.0/20;
    set_real_ip_from 188.114.96.0/20;
    set_real_ip_from 197.234.240.0/22;
    set_real_ip_from 198.41.128.0/17;
    set_real_ip_from 162.158.0.0/15;
    set_real_ip_from 104.16.0.0/13;
    set_real_ip_from 104.24.0.0/14;
    set_real_ip_from 172.64.0.0/13;
    set_real_ip_from 131.0.72.0/22;
    set_real_ip_from 2400:cb00::/32;
    set_real_ip_from 2606:4700::/32;
    set_real_ip_from 2803:f800::/32;
    set_real_ip_from 2405:b500::/32;
    set_real_ip_from 2405:8100::/32;
    set_real_ip_from 2a06:98c0::/29;
    set_real_ip_from 2c0f:f248::/32;
    set_real_ip_from 120.52.22.96/27;
    set_real_ip_from 205.251.249.0/24;
    set_real_ip_from 180.163.57.128/26;
    set_real_ip_from 204.246.168.0/22;
    set_real_ip_from 18.160.0.0/15;
    set_real_ip_from 205.251.252.0/23;
    set_real_ip_from 54.192.0.0/16;
    set_real_ip_from 204.246.173.0/24;
    set_real_ip_from 54.230.200.0/21;
    set_real_ip_from 120.253.240.192/26;
    set_real_ip_from 116.129.226.128/26;
    set_real_ip_from 130.176.0.0/17;
    set_real_ip_from 108.156.0.0/14;
    set_real_ip_from 99.86.0.0/16;
    set_real_ip_from 205.251.200.0/21;
    set_real_ip_from 223.71.71.128/25;
    set_real_ip_from 13.32.0.0/15;
    set_real_ip_from 120.253.245.128/26;
    set_real_ip_from 13.224.0.0/14;
    set_real_ip_from 70.132.0.0/18;
    set_real_ip_from 15.158.0.0/16;
    set_real_ip_from 13.249.0.0/16;
    set_real_ip_from 18.238.0.0/15;
    set_real_ip_from 18.244.0.0/15;
    set_real_ip_from 205.251.208.0/20;
    set_real_ip_from 65.9.128.0/18;
    set_real_ip_from 130.176.128.0/18;
    set_real_ip_from 58.254.138.0/25;
    set_real_ip_from 54.230.208.0/20;
    set_real_ip_from 116.129.226.0/25;
    set_real_ip_from 52.222.128.0/17;
    set_real_ip_from 18.164.0.0/15;
    set_real_ip_from 64.252.128.0/18;
    set_real_ip_from 205.251.254.0/24;
    set_real_ip_from 54.230.224.0/19;
    set_real_ip_from 71.152.0.0/17;
    set_real_ip_from 216.137.32.0/19;
    set_real_ip_from 204.246.172.0/24;
    set_real_ip_from 18.172.0.0/15;
    set_real_ip_from 120.52.39.128/27;
    set_real_ip_from 118.193.97.64/26;
    set_real_ip_from 223.71.71.96/27;
    set_real_ip_from 18.154.0.0/15;
    set_real_ip_from 54.240.128.0/18;
    set_real_ip_from 205.251.250.0/23;
    set_real_ip_from 180.163.57.0/25;
    set_real_ip_from 52.46.0.0/18;
    set_real_ip_from 223.71.11.0/27;
    set_real_ip_from 52.82.128.0/19;
    set_real_ip_from 54.230.0.0/17;
    set_real_ip_from 54.230.128.0/18;
    set_real_ip_from 54.239.128.0/18;
    set_real_ip_from 130.176.224.0/20;
    set_real_ip_from 36.103.232.128/26;
    set_real_ip_from 52.84.0.0/15;
    set_real_ip_from 143.204.0.0/16;
    set_real_ip_from 144.220.0.0/16;
    set_real_ip_from 120.52.153.192/26;
    set_real_ip_from 119.147.182.0/25;
    set_real_ip_from 120.232.236.0/25;
    set_real_ip_from 54.182.0.0/16;
    set_real_ip_from 58.254.138.128/26;
    set_real_ip_from 120.253.245.192/27;
    set_real_ip_from 54.239.192.0/19;
    set_real_ip_from 18.68.0.0/16;
    set_real_ip_from 18.64.0.0/14;
    set_real_ip_from 120.52.12.64/26;
    set_real_ip_from 99.84.0.0/16;
    set_real_ip_from 130.176.192.0/19;
    set_real_ip_from 52.124.128.0/17;
    set_real_ip_from 204.246.164.0/22;
    set_real_ip_from 13.35.0.0/16;
    set_real_ip_from 204.246.174.0/23;
    set_real_ip_from 36.103.232.0/25;
    set_real_ip_from 119.147.182.128/26;
    set_real_ip_from 118.193.97.128/25;
    set_real_ip_from 120.232.236.128/26;
    set_real_ip_from 204.246.176.0/20;
    set_real_ip_from 65.8.0.0/16;
    set_real_ip_from 65.9.0.0/17;
    set_real_ip_from 108.138.0.0/15;
    set_real_ip_from 120.253.241.160/27;
    set_real_ip_from 64.252.64.0/18;
    set_real_ip_from 13.113.196.64/26;
    set_real_ip_from 13.113.203.0/24;
    set_real_ip_from 52.199.127.192/26;
    set_real_ip_from 13.124.199.0/24;
    set_real_ip_from 3.35.130.128/25;
    set_real_ip_from 52.78.247.128/26;
    set_real_ip_from 13.233.177.192/26;
    set_real_ip_from 15.207.13.128/25;
    set_real_ip_from 15.207.213.128/25;
    set_real_ip_from 52.66.194.128/26;
    set_real_ip_from 13.228.69.0/24;
    set_real_ip_from 52.220.191.0/26;
    set_real_ip_from 13.210.67.128/26;
    set_real_ip_from 13.54.63.128/26;
    set_real_ip_from 99.79.169.0/24;
    set_real_ip_from 18.192.142.0/23;
    set_real_ip_from 35.158.136.0/24;
    set_real_ip_from 52.57.254.0/24;
    set_real_ip_from 13.48.32.0/24;
    set_real_ip_from 18.200.212.0/23;
    set_real_ip_from 52.212.248.0/26;
    set_real_ip_from 3.10.17.128/25;
    set_real_ip_from 3.11.53.0/24;
    set_real_ip_from 52.56.127.0/25;
    set_real_ip_from 15.188.184.0/24;
    set_real_ip_from 52.47.139.0/24;
    set_real_ip_from 18.229.220.192/26;
    set_real_ip_from 54.233.255.128/26;
    set_real_ip_from 3.231.2.0/25;
    set_real_ip_from 3.234.232.224/27;
    set_real_ip_from 3.236.169.192/26;
    set_real_ip_from 3.236.48.0/23;
    set_real_ip_from 34.195.252.0/24;
    set_real_ip_from 34.226.14.0/24;
    set_real_ip_from 13.59.250.0/26;
    set_real_ip_from 18.216.170.128/25;
    set_real_ip_from 3.128.93.0/24;
    set_real_ip_from 3.134.215.0/24;
    set_real_ip_from 52.15.127.128/26;
    set_real_ip_from 3.101.158.0/23;
    set_real_ip_from 52.52.191.128/26;
    set_real_ip_from 34.216.51.0/25;
    set_real_ip_from 34.223.12.224/27;
    set_real_ip_from 34.223.80.192/26;
    set_real_ip_from 35.162.63.192/26;
    set_real_ip_from 35.167.191.128/26;
    set_real_ip_from 44.227.178.0/24;
    set_real_ip_from 44.234.108.128/25;
    set_real_ip_from 44.234.90.252/30;
    set_real_ip_from 204.93.240.0/24;
    set_real_ip_from 204.93.177.0/24;
    set_real_ip_from 199.27.128.0/21;
    set_real_ip_from 173.245.48.0/20;
    set_real_ip_from 103.21.244.0/22;
    set_real_ip_from 103.22.200.0/22;
    set_real_ip_from 103.31.4.0/22;
    set_real_ip_from 141.101.64.0/18;
    set_real_ip_from 108.162.192.0/18;
    set_real_ip_from 190.93.240.0/20;
    set_real_ip_from 188.114.96.0/20;
    set_real_ip_from 197.234.240.0/22;
    set_real_ip_from 198.41.128.0/17;
    real_ip_header CF-Connecting-IP;
	include /etc/nginx/conf.d/*.conf;
}
NLOK
mkdir -p /home/vps/public_html
/etc/init.d/nginx restart
# install badvpn
cd
# setting port ssh
cd
echo "Banner /etc/issue.net" >> /etc/ssh/sshd_config
sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 500' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 3303' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 51443' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 58080' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 200' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 22' /etc/ssh/sshd_config
sed -i '/Port 22/a Port 2222' /etc/ssh/sshd_config
/etc/init.d/ssh restart

echo "=== Install Dropbear ==="
mkdir -p /etc/myrid
##end
rm /etc/default/dropbear
rm /etc/issue.net
cat>  /etc/default/dropbear << END
# disabled because OpenSSH is installed
# change to NO_START=0 to enable Dropbear
NO_START=0
# the TCP port that Dropbear listens on
DROPBEAR_PORT=111
DROPBEAR_PORT=143

# any additional arguments for Dropbear
#DROPBEAR_EXTRA_ARGS="-p 109 -p 69 "

# specify an optional banner file containing a message to be
# sent to clients before they connect, such as "/etc/issue.net"
DROPBEAR_BANNER="/etc/issue.net"

# RSA hostkey file (default: /etc/dropbear/dropbear_rsa_host_key)
#DROPBEAR_RSAKEY="/etc/dropbear/dropbear_rsa_host_key"

# DSS hostkey file (default: /etc/dropbear/dropbear_dss_host_key)
#DROPBEAR_DSSKEY="/etc/dropbear/dropbear_dss_host_key"

# ECDSA hostkey file (default: /etc/dropbear/dropbear_ecdsa_host_key)
#DROPBEAR_ECDSAKEY="/etc/dropbear/dropbear_ecdsa_host_key"

# Receive window size - this is a tradeoff between memory and
# network performance
DROPBEAR_RECEIVE_WINDOW=65536
END
echo "/bin/false" >> /etc/shells
echo "/usr/sbin/nologin" >> /etc/shells
/etc/init.d/dropbear restart
cat> /etc/issue.net << END
<br>
<font color="blue"><b>===============================</br></font><br>
<font color="red"><b>********  Myrid VPN  ********</b></font><br>
<font color="blue"><b>===============================</br></font><br>
END

# install fail2ban
apt -y install fail2ban

# Instal DDOS Flate
if [ -d '/usr/local/ddos' ]; then
	echo; echo; echo "Please un-install the previous version first"
	exit 0
else
	mkdir /usr/local/ddos
fi
clear
echo; echo 'Installing DOS-Deflate 0.6'; echo
echo; echo -n 'Downloading source files...'
wget -q -O /usr/local/ddos/ddos.conf http://www.inetbase.com/scripts/ddos/ddos.conf
echo -n '.'
wget -q -O /usr/local/ddos/LICENSE http://www.inetbase.com/scripts/ddos/LICENSE
echo -n '.'
wget -q -O /usr/local/ddos/ignore.ip.list http://www.inetbase.com/scripts/ddos/ignore.ip.list
echo -n '.'
wget -q -O /usr/local/ddos/ddos.sh http://www.inetbase.com/scripts/ddos/ddos.sh
chmod 0755 /usr/local/ddos/ddos.sh
cp -s /usr/local/ddos/ddos.sh /usr/local/sbin/ddos
echo '...done'
echo; echo -n 'Creating cron to run script every minute.....(Default setting)'
/usr/local/ddos/ddos.sh --cron > /dev/null 2>&1
echo '.....done'
echo; echo 'Installation has completed.'
echo 'Config file is at /usr/local/ddos/ddos.conf'
echo 'Please send in your comments and/or suggestions to zaf@vsnl.com'

# blokir torrent
iptables -A FORWARD -m string --string "get_peers" --algo bm -j DROP
iptables -A FORWARD -m string --string "announce_peer" --algo bm -j DROP
iptables -A FORWARD -m string --string "find_node" --algo bm -j DROP
iptables -A FORWARD -m string --algo bm --string "BitTorrent" -j DROP
iptables -A FORWARD -m string --algo bm --string "BitTorrent protocol" -j DROP
iptables -A FORWARD -m string --algo bm --string "peer_id=" -j DROP
iptables -A FORWARD -m string --algo bm --string ".torrent" -j DROP
iptables -A FORWARD -m string --algo bm --string "announce.php?passkey=" -j DROP
iptables -A FORWARD -m string --algo bm --string "torrent" -j DROP
iptables -A FORWARD -m string --algo bm --string "announce" -j DROP
iptables -A FORWARD -m string --algo bm --string "info_hash" -j DROP
iptables-save > /etc/iptables.up.rules
iptables-restore -t < /etc/iptables.up.rules
netfilter-persistent save
netfilter-persistent reload
# download script
cd /usr/bin

cat > /etc/cron.d/re_otm <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
0 2 * * * root /sbin/reboot
END

cat > /etc/cron.d/xp_otm <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
0 0 * * * root /usr/bin/xp
END

cat > /home/re_otm <<-END
7
END
service cron restart >/dev/null 2>&1
service cron reload >/dev/null 2>&1

# remove unnecessary files
sleep 0.5
echo -e "[ ${green}INFO$NC ] Clearing trash"
apt autoclean -y >/dev/null 2>&1

if dpkg -s unscd >/dev/null 2>&1; then
apt -y remove --purge unscd >/dev/null 2>&1
fi
apt-get -y --purge remove samba* >/dev/null 2>&1
apt-get -y --purge remove apache2* >/dev/null 2>&1
apt-get -y --purge remove bind9* >/dev/null 2>&1
apt-get -y remove sendmail* >/dev/null 2>&1
apt autoremove -y >/dev/null 2>&1
# finishing
cd
# finihsing
clear

#Instal Xray
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green          Install XRAY              	$NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
sleep 0.5
clear
#!/bin/bash
clear
echo -e "
"
mkdir -p /etc/vmess
mkdir -p /etc/websocket
mkdir -p /etc/vless
mkdir -p /etc/trojan
date
echo ""
domain=$(cat /etc/xray/domain)
sleep 0.5
echo -e "[ ${green}INFO${NC} ] Checking... "
apt install iptables iptables-persistent -y
sleep 0.5
echo -e "[ ${green}INFO$NC ] Setting ntpdate"
ntpdate pool.ntp.org 
timedatectl set-ntp true
sleep 0.5
echo -e "[ ${green}INFO$NC ] Enable chronyd"
systemctl enable chronyd
systemctl restart chronyd
sleep 0.5
echo -e "[ ${green}INFO$NC ] Enable chrony"
systemctl enable chrony
systemctl restart chrony
timedatectl set-timezone Asia/Jakarta
sleep 0.5
echo -e "[ ${green}INFO$NC ] Setting chrony tracking"
chronyc sourcestats -v
chronyc tracking -v
echo -e "[ ${green}INFO$NC ] Setting dll"
apt clean all && apt update
apt install curl socat xz-utils wget apt-transport-https gnupg gnupg2 gnupg1 dnsutils lsb-release -y 
apt install socat cron bash-completion ntpdate -y
ntpdate pool.ntp.org
apt -y install chrony
apt install zip -y
apt install curl pwgen openssl netcat cron -y


# install xray
sleep 0.5
echo -e "[ ${green}INFO$NC ] Downloading & Installing xray core"
domainSock_dir="/run/xray";! [ -d $domainSock_dir ] && mkdir  $domainSock_dir
chown www-data.www-data $domainSock_dir
# Make Folder XRay
mkdir -p /var/log/xray
mkdir -p /etc/xray
chown www-data.www-data /var/log/xray
chmod +x /var/log/xray
touch /var/log/xray/access.log
touch /var/log/xray/error.log
touch /var/log/xray/access2.log
touch /var/log/xray/error2.log

## crt xray
systemctl stop nginx
mkdir /root/.acme.sh
curl https://acme-install.netlify.app/acme.sh -o /root/.acme.sh/acme.sh
chmod +x /root/.acme.sh/acme.sh
/root/.acme.sh/acme.sh --upgrade --auto-upgrade
/root/.acme.sh/acme.sh --set-default-ca --server letsencrypt
/root/.acme.sh/acme.sh --issue -d $domain --standalone -k ec-256
~/.acme.sh/acme.sh --installcert -d $domain --fullchainpath /etc/xray/xray.crt --keypath /etc/xray/xray.key --ecc

# nginx renew ssl
echo -n '#!/bin/bash
/etc/init.d/nginx stop
"/root/.acme.sh"/acme.sh --cron --home "/root/.acme.sh" &> /root/renew_ssl.log
/etc/init.d/nginx start
/etc/init.d/nginx status
' > /usr/local/bin/ssl_renew.sh
chmod +x /usr/local/bin/ssl_renew.sh
if ! grep -q 'ssl_renew.sh' /var/spool/cron/crontabs/root;then (crontab -l;echo "15 03 */3 * * /usr/local/bin/ssl_renew.sh") | crontab;fi

mkdir -p /home/vps/public_html

# set uuid
wget -O /etc/xray/xray.json https://raw.githubusercontent.com/myridwan/pcx/ipuk/xray.json
wget -O /etc/xray/v2ray.json https://raw.githubusercontent.com/myridwan/pcx/ipuk/v2ray.json
clear
cat <<EOF> /etc/systemd/system/v2ray.service
Description=V2ray Eervice
Documentation=https://indo-ssh.com
After=network.target nss-lookup.target

[Service]
User=www-data
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/local/bin/xray run -config /etc/xray/v2ray.json
Restart=on-failure
RestartPreventExitStatus=23
LimitNPROC=10000
LimitNOFILE=1000000

[Install]
WantedBy=multi-user.target

EOF
rm -rf /etc/systemd/system/xray.service.d
rm -rf /etc/systemd/system/xray@.service
cat <<EOF> /etc/systemd/system/xray.service
Description=Xray Service
Documentation=https://github.com/xtls
After=network.target nss-lookup.target

[Service]
User=www-data
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/local/bin/xray run -config /etc/xray/xray.json
Restart=on-failure
RestartPreventExitStatus=23
LimitNPROC=10000
LimitNOFILE=1000000

[Install]
WantedBy=multi-user.target

EOF
cat > /etc/systemd/system/runn.service <<EOF
[Unit]
Description=Mantap-Sayang
After=network.target

[Service]
Type=simple
ExecStartPre=-/usr/bin/mkdir -p /var/run/xray
ExecStart=/usr/bin/chown www-data:www-data /var/run/xray
Restart=on-abort

[Install]
WantedBy=multi-user.target
EOF
#install haproxy ssl
rm -fr /etc/haproxy/haproxy.cfg
cat >/etc/haproxy/haproxy.cfg <<HAH
global
    daemon
    maxconn 256

defaults
    mode tcp
    timeout connect 5000ms
    timeout client 50000ms
    timeout server 50000ms

frontend ssh-ssl
    bind *:443 ssl crt /etc/haproxy/myrid.pem
    mode tcp
    option tcplog
    default_backend ssh-backend

backend ssh-backend
    mode tcp
    option tcplog
    server ssh-server 127.0.0.1:22
HAH
clear

#nginx config
wget -O /etc/nginx/conf.d/xray.conf https://raw.githubusercontent.com/myridwan/pcx/ipuk/xray.conf
wget -O /var/www/html/index.html https://github.com/Rerechan02/Rerechan02.github.io/raw/main/index.html
sed -i "s/xxx/${domain}/g" /etc/nginx/conf.d/xray.conf
echo -e "$yell[SERVICE]$NC Restart All service"
systemctl daemon-reload
sleep 0.5
echo -e "[ ${green}ok${NC} ] Enable & restart xray "
systemctl daemon-reload
systemctl enable xray
systemctl enable v2ray
systemctl restart xray
systemctl restart v2ray
systemctl restart nginx
systemctl enable runn
systemctl restart runn
sleep 0.5
yellow() { echo -e "\\033[33;1m${*}\\033[0m"; }
yellow "xray/Vmess"
yellow "xray/Vless"
mv /root/domain /etc/xray/ 
if [ -f /root/scdomain ];then
rm /root/scdomain > /dev/null 2>&1
fi
clear
rm -f ins-xray.sh  

#Instal ssh Websocket
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green          Install SSH WEBSICKET              	$NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
clear
cd
wget -O /usr/local/bin/ws-stunnel https://raw.githubusercontent.com/myridwan/pcx/ipuk/ws/ws-stunnel
#izin permision
chmod +x /usr/local/bin/ws-stunnel
#System SSL/TLS Websocket-SSH Python
wget -O /etc/systemd/system/ws-stunnel.service https://raw.githubusercontent.com/myridwan/pcx/ipuk/ws/ws-stunnel.service && chmod +x /etc/systemd/system/ws-stunnel.service
domain=$(cat /etc/xray/domain)
# 
uuid=$(cat /proc/sys/kernel/random/uuid)
# Install Trojan Go
latest_version="$(curl -s "https://api.github.com/repos/p4gefau1t/trojan-go/releases" | grep tag_name | sed -E 's/.*"v(.*)".*/\1/' | head -n 1)"
trojango_link="https://github.com/p4gefau1t/trojan-go/releases/download/v${latest_version}/trojan-go-linux-amd64.zip"
mkdir -p "/usr/bin/trojan-go"
mkdir -p "/etc/trojan-go"
cd `mktemp -d`
curl -sL "${trojango_link}" -o trojan-go.zip
unzip -q trojan-go.zip && rm -rf trojan-go.zip
mv trojan-go /usr/local/bin/trojan-go
chmod +x /usr/local/bin/trojan-go
mkdir /var/log/trojan-go/
touch /etc/trojan-go/akun.conf
touch /var/log/trojan-go/trojan-go.log

# Buat Config Trojan Go
cat > /etc/trojan-go/config.json << END
{
  "run_type": "server",
  "local_addr": "0.0.0.0",
  "local_port": 2087,
  "remote_addr": "127.0.0.1",
  "remote_port": 200,
  "log_level": 1,
  "log_file": "/var/log/trojan-go/trojan-go.log",
  "password": [
      "$uuid"
  ],
  "disable_http_check": true,
  "udp_timeout": 60,
  "ssl": {
    "verify": false,
    "verify_hostname": false,
    "cert": "/etc/xray/xray.crt",
    "key": "/etc/xray/xray.key",
    "key_password": "",
    "cipher": "",
    "curves": "",
    "prefer_server_cipher": false,
    "sni": "$domain",
    "alpn": [
      "http/1.1"
    ],
    "session_ticket": true,
    "reuse_session": true,
    "plain_http_response": "",
    "fallback_addr": "127.0.0.1",
    "fallback_port": 0,
    "fingerprint": "firefox"
  },
  "tcp": {
    "no_delay": true,
    "keep_alive": true,
    "prefer_ipv4": true
  },
  "mux": {
    "enabled": false,
    "concurrency": 8,
    "idle_timeout": 60
  },
  "websocket": {
    "enabled": true,
    "path": "/igniter-go",
    "host": "$domain"
  },
    "api": {
    "enabled": false,
    "api_addr": "",
    "api_port": 0,
    "ssl": {
      "enabled": false,
      "key": "",
      "cert": "",
      "verify_client": false,
      "client_cert": []
    }
  }
}
END

# Installing Trojan Go Service
cat > /etc/systemd/system/trojan-go.service << END
[Unit]
Description=Trojan-Go Service Mod By Rere02
Documentation=github.com/adammoi/vipies
After=network.target nss-lookup.target

[Service]
User=root
CapabilityBoundingSet=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
AmbientCapabilities=CAP_NET_ADMIN CAP_NET_BIND_SERVICE
NoNewPrivileges=true
ExecStart=/usr/local/bin/trojan-go -config /etc/trojan-go/config.json
Restart=on-failure
RestartPreventExitStatus=23

[Install]
WantedBy=multi-user.target
END

# Trojan Go Uuid
cat > /etc/trojan-go/uuid.txt << END
$uuid
END
systemctl daemon-reload
systemctl enable trojan-go
systemctl restart trojan-go
#
rm -fr *
clear
#restart service
systemctl daemon-reload
systemctl enable ws-stunnel.service
systemctl start ws-stunnel.service
systemctl restart ws-stunnel.service
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       INSTALL SSH UDP             $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
wget https://raw.githubusercontent.com/myridwan/pcx/ipuk/udp/udp.sh && chmod +x udp.sh && ./udp.sh
wget https://raw.githubusercontent.com/myridwan/pcx/ipuk/udp/zi.sh && chmod +x zi.sh && ./zi.sh
wget https://raw.githubusercontent.com/myridwan/pcx/ipuk/udp/req.sh && chmod +x req.sh && ./req.sh
rm -fr udp.sh zi.sh req.sh
clear
cd
#Create Swap File 1GB
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       SWAP RAM 1GB              $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
# > Make a swap of 1GB
dd if=/dev/zero of=/swapfile bs=1024 count=1048576
mkswap /swapfile
chown root:root /swapfile
chmod 0600 /swapfile >/dev/null 2>&1
swapon /swapfile >/dev/null 2>&1
sed -i '$ i\/swapfile      swap swap   defaults    0 0' /etc/fstab
clear
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "$green       INSTALL BADVPN              $NC"
echo -e "\e[33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
wget https://github.com/NevermoreSSH/VVV/raw/main/badvpn/setup.sh && chmod +x * && ./setup.sh
rm -fr setup.sh
clear
cd /usr/bin
rm -fr menu
rm -fr /usr/sbin/menu
wget https://raw.githubusercontent.com/myridwan/pcx/ipuk/myrid1.zip
unzip myrid1.zip
rm -fr myrid1.zip
clear
chmod +x *
chmod +x /usr/bin/*
history -c
cat /etc/xray/xray.crt /etc/xray/xray.key | tee /etc/haproxy/myrid.pem
#kwowo
cat> /etc/systemd/system/quota.service << END
[Unit]
Description=Checker Service

[Service]
Type=simple
Restart=always
ExecStart=/usr/bin/quota

[Install]
WantedBy=multi-user.target
END
systemctl daemon-reload
sysremctl restart quota
systemctl restart haproxy
echo $serverV > /opt/.ver
aureb=$(cat /home/re_otm)
b=11
if [ $aureb -gt $b ]
then
gg="PM"
else
gg="AM"
fi
curl -sS ipv4.icanhazip.com > /etc/myipvps
echo ""
echo -e ""
echo ""
echo "" | tee -a log-install.txt
echo "myrid" >> /root/.profile
rm /root/setup.sh >/dev/null 2>&1
rm /root/ins-xray.sh >/dev/null 2>&1
rm /root/insshws.sh >/dev/null 2>&1
rm -fr /root/*
clear
echo "*/15 * * * * root limit" >> /etc/crontab
echo "*/1 * * * root xp" >> /etc/crontab
echo "0 0 * * * root reboot" >> /etc/crontab
echo "UQ3w2q98BItd3DPgyctdoJw4cqQFmY59ppiDQdqMKbw=" > /etc/xray/serverpsk
touch /root/.system
touch /etc/trojan/.trojan.db
touch /etc/vless/.vless.db
touch /etc/vmess/.vmess.db
clear
echo -e ""
TEXT="
Detail Install Script
==================================
IP VPS: $ip_vps
Domain: $(cat /etc/xray/domain)
Waktu Install: $DATE2
Client Name: $nama
Expired: $tanggal
==================================
"
clear
curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEXT&parse_mode=html" $URL >/dev/null
echo ""
clear
echo -e "
Detail Install Script
==================================
IP VPS        : $ip_vps
Domain        : $(cat /etc/xray/domain)
Date & Time   : $DATE2
Client Name   : $nama
Expired       : $tanggal
==================================
"
read -n 1 -s -r -p "Press any key to reboot"
reboot
