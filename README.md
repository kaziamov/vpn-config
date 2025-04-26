# VPN with easy installation

## Instructions on another languages
(soon)


## Step 0. Get VPS server

You can use any VPS server, I use [this one](https://my.weasel.cloud/aff.php?aff=315) because it is cheap and can possible to pay by any method and sometimes have discounts.


## Step 0. Install Docker
If you have docker, skip this step

```bash

sudo sh install-docker.sh
sudo sh run-docker.sh

```

## Step 1. Run VPN server

```bash
sudo sh check-ip.sh # copy IP-address for next command, for example 10.123.456.78
sudo sh run-wireguard.sh 10.123.456.78

```

Thats all, enjoy!