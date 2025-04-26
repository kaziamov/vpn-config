PORT="$1"
USER="$2"
HOST="$3"

adduser $USER
usermod -aG sudo $USER

su - $USER


echo "Now run script for creating SSH key on your machine

sudo wget -O - https://raw.githubusercontent.com/kaziamov/vpn-config/main/src/scripts/generate-ssh.sh | sudo bash -s $1 $2 $3

for connect to VPN server"

echo "
PermitRootLogin no
PasswordAuthentication no
PubkeyAuthentication yes
Port $PORT
" >> /etc/ssh/sshd_config

sudo systemctl restart sshd