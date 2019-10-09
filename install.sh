#!/bin/bash -e

apt update
apt install -y gnupg zip

chmod u+x scripts/*

cp -R scripts/* /usr/bin
