#!/usr/bin/env bash

# a replacement for grc
cargo install cgrc

# install config files
CONFIG=`cgrc --location-user`
mkdir -p "$CONFIG"
cp -R config/* "$CONFIG"
