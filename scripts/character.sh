#!/bin/bash
set -x
lineno=1
while read line
do
words=`echo $line | wc -c`
echo "$lineno : $words"
lineno=`expr $lineno + 1`
done < $1
