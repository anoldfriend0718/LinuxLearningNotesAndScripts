apt install wget wim -y
echo "install shadowsocks"
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
echo "install bbr"
wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh

chmod +x bbr.sh

./bbr.sh
echo "start shadowsocks"
/etc/init.d/shadowsocks-python start
sysctl net.ipv4.tcp_available_congestion_control
echo "pls check if net.ipv4.tcp_available_congestion_control = reno cubic bbr"
sysctl net.ipv4.tcp_congestion_control
echo "pls check if net.ipv4.tcp_congestion_control = bbr"
sysctl net.core.default_qdisc
echo "pls check if net.core.default_qdisc = fq"
