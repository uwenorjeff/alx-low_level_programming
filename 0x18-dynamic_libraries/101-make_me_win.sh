#!/bin/bash
gcc *.o -shared -o putshack.so
LD_PRELOAD=$PWD/putshack.so
