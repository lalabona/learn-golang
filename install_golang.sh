#!/bin/bash
#It will download and unzip go langauge to /usr/local

get https://storage.googleapis.com/golang/go1.6.2.linux-armv6l.tar.gz 
sudo tar -xzf go1.6.2.linux-armv6l.tar.gz -C /usr/local

export GOROOT=/usr/local/go
export PATH="$PATH:$GOROOT/bin"
