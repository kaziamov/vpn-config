# wg-config


## Step 0. Install Docker
If you have docker, skip this step

```bash

sudo sh install-docker.sh
sudo sh run-docker.sh

```

## Step 1. Run Wireguard

```bash
sudo sh check-ip.sh # copy IP-address for next command, for example 10.123.456.78
sudo sh run-wireguard.sh 10.123.456.78

```

Thats all, enjoy!

## ufw
If you use ufw (firewall):

```bash
sudo ufw allow 51821/tcp
sudo ufw allow 51820/udp
```
