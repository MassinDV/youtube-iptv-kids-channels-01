#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch113.py > ../../live/ch113.m3u8

echo ch113 grabbed
