#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch109.py > ../../live/ch109.m3u8

echo ch109 grabbed
