#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch111.py > ../../live/ch111.m3u8

echo ch111 grabbed
