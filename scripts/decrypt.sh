#!/bin/bash -e

if [[ -z "$1" ]]
then
  echo 'Usage: decrypt PATH'
  exit
fi

base="$(basename "$1" .gpg)"
dir="$(dirname "$1")"
cd "$dir"

if [[ -f "$base.gpg" ]]
then
  echo "Decrypting $base.gpg"
  gpg --output "$base" --decrypt "$base.gpg"
  rm "$base.gpg"
else
  echo "No file $base!"
  exit
fi

if [[ "$base" != "$(basename "$base" .zip)" ]]
then
  echo "Unzipping $base"
  unzip "$base"
  rm "$base"
fi
