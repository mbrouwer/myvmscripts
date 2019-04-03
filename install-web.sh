#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y

cd /var/www/html

git clone https://github.com/mbrouwer/myvmscripts.git web