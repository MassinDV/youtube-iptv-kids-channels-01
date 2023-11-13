#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch119.py > ../../live/ch119m3u8

echo ch119 grabbed
