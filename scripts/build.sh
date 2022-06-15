#!/bin/bash
git pull https://github.com/Siddeshsvsid/master.git
if [ $? -ne 0 ]; then
git clone https://github.com/Siddeshsvsid/master.git
fi
cd master
make
if [ $? -eq 0 ]; then
echo "perfect"
fi
