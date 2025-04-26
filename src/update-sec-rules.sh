USER="$1"
PORT="$2"


adduser $USER
usermod -aG sudo $USER

su - $USER


echo "Now run script for creating SSH key on your machine
https://github.com/kaziamov/vpn-config/tree/main/src/scripts
for connect to VPN server"

echo "
PermitRootLogin no
PasswordAuthentication no
PubkeyAuthentication yes
Port $PORT
" >> /etc/ssh/sshd_config

sudo systemctl restart sshd