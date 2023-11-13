#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch103.py > ../../live/ch103.m3u8

echo ch103 grabbed
