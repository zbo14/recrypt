#!/bin/bash -e

apt update
apt install -y gnupg zip

chmod u+x scripts/decrypt.sh
chmod u+x scripts/encrypt.sh
chmod u+x scripts/recrypt.sh

cp scripts/decrypt.sh /usr/bin/decrypt
cp scripts/encrypt.sh /usr/bin/encrypt
cp scripts/recrypt.sh /usr/bin/recrypt
