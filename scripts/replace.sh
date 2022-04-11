#!/bin/bash
set -x
list=`ls *.c`
for i in $list
do
first=`echo $i | awk -F "." {print$1}`
mv $i $first.txt
done
