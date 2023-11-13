#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch106.py > ../../live/ch106.m3u8

echo ch106 grabbed
