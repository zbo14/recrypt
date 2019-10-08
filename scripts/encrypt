#!/bin/bash -e

if [[ -z "$1" ]]
then
  echo "Usage: encrypt PATH"
  exit
fi

base="$(basename "$1")"
dir="$(dirname "$1")"
cd "$dir"

if [[ -d "$base" ]]
then
  echo "Zipping $base directory"
  zip -r "$base.zip" "$base"
  rm -r "$base"
  base="$base.zip"
fi

if [[ -f "$base" ]]
then
  echo "Encrypting $base"
  gpg --symmetric "$base"
  gpgconf --reload gpg-agent
  rm "$base"
else
  echo "No file $base"
fi
