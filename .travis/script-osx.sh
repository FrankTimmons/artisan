#!/bin/sh

#set -ex
set -a

cd src
./build-mac3.sh
python3 artisan.py
cd ..
