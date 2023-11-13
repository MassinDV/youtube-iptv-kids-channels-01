#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch114.py > ../../live/ch114.m3u8

echo ch114 grabbed
