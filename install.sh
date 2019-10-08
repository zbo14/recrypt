#!/bin/bash -e

apt update
apt install -y gnupg zip

chmod u+x scripts/{decrypt,encrypt,recrypt}

cp -R scripts /usr/bin
