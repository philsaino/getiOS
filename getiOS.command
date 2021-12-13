#!/bin/bash

mkdir Catalog 
mkdir Firmware
curl http://ax.phobos.apple.com.edgesuite.net/WebObjects/MZStore.woa/wa/com.apple.jingle.appserver.client.MZITunesClientCheck/version | grep .ipsw | grep _15.2 | grep 2021FCSWinter | grep -v AudioAccessory | grep -v AppleTV | sed 's/<string>//g' | sed 's/<\/string>//g' | awk '{$1=$1}1' | sort -u > Catalog/List.txt

wget -v -m -nd -i ./Catalog/List.txt -P ./Firmware
