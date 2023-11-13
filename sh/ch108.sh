#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch108.py > ../../live/ch108.m3u8

echo ch108 grabbed
