#!/bin/sh
uf=$1
curl $uf -s | grep 'href=' | cut -d \" -f 2
exit 0
