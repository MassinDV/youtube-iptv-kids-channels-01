#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch115.py > ../../live/ch115.m3u8

echo ch115 grabbed
