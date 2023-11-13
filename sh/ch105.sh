#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch105.py > ../../live/ch105.m3u8

echo ch105 grabbed
