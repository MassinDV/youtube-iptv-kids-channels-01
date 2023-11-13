#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch110.py > ../../live/ch110.m3u8

echo ch110 grabbed
