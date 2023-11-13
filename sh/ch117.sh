#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch117.py > ../../live/ch117.m3u8

echo ch117 grabbed
