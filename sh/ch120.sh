#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch102.py > ../../live/ch102.m3u8

echo ch120 grabbed
