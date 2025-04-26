PORT="$1"
USER="$2"
HOST="$3"

ssh-keygen -f ~/.ssh/id_vpn_server -t rsa

ssh-copy-id -f ~/.ssh/id_vpn_server -p "$PORT" "$USER@$HOST"
