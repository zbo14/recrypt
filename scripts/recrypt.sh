#!/bin/bash -e

if [[ -z "$1" ]]
then
  echo 'Usage: recrypt PATH'
  exit
fi

decrypt "$1"

read -n 1 -p "Press any key to recrypt..."

encrypt "$(basename "$(basename "$1" ".gpg")" ".zip")"
