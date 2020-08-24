#! /usr/bin/zsh 
sudo sslocal -c /etc/shadowsocks.json -d start
echo "test if succeed"
proxychains curl -vv google.com
