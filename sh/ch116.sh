#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch116.py > ../../live/ch116.m3u8

echo ch116 grabbed
