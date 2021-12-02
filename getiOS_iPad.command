#!/bin/bash

mkdir Catalog  
mkdir Firmware

curl http://ax.phobos.apple.com.edgesuite.net/WebObjects/MZStore.woa/wa/com.apple.jingle.appserver.client.MZITunesClientCheck/version | grep .ipsw | grep _15. | grep iPad | grep 2021 | sed 's/<string>//g' | sed 's/<\/string>//g' | awk '{$1=$1}1' | sort -u  > Catalog/iPadList.txt

wget -v -m -nd -i ./Catalog/iPadList.txt -P ./Firmware
