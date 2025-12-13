#!/bin/sh
id
apt-get update -y
bash -c 'bash <(curl -s https://build-scripts.immortalwrt.org/init_build_environment.sh)'
