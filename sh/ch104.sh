#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch104.py > ../../live/ch104.m3u8

echo ch104 grabbed
