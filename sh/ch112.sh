#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch112.py > ../../live/ch112.m3u8

echo ch112 grabbed
