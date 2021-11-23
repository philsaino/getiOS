#!/bin/bash

mkdir ~/Desktop/getiOS/Catalog 
mkdir ~/Desktop/getiOS/Firmware
curl http://ax.phobos.apple.com.edgesuite.net/WebObjects/MZStore.woa/wa/com.apple.jingle.appserver.client.MZITunesClientCheck/version | grep .ipsw | grep _15. | grep 2021 | grep -v AudioAccessory | grep -v AppleTV | sed 's/<string>//g' | sed 's/<\/string>//g' | awk '{$1=$1}1' | sort -u > ~/Desktop/getiOS/Catalog/List.txt

wget -v -m -nd -i ~/Desktop/getiOS/Catalog/List.txt -P ~/Desktop/getiOS/Firmware
