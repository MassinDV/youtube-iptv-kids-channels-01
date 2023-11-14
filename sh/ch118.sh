#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch118.py > ../../live/ch118.m3u8

echo ch118 grabbed
