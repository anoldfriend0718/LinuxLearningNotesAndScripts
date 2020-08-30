 sudo -S bash -c 'echo -e "\nnameserver 8.8.8.8\nnameserver 8.8.4.4" > /etc/resolv.conf'
 echo "resolv:"
 cat /etc/resolv.conf