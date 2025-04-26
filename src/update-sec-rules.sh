adduser vpnuser
usermod -aG sudo vpnuser

su - vpnuser

sudo nano /etc/ssh/sshd_config