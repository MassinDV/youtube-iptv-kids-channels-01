#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch101.py > ../../live/ch101.m3u8

echo ch9 grabbed
