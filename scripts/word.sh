#!/bin/bash
lineno=1
while read line
do
words=`echo $line | wc -w`
echo "$lineno : $words"
lineno=`expr $lineno + 1`
done < $1
