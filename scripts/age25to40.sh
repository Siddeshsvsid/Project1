#!/bin/bash
sed '1d' $1 >cdf
while read line
do
age=`echo "$line" | awk -F " " '{print$3}'`
if [ $age -gt 25 ] && [ $age -lt 40 ];then
echo "$line" | awk -F " " '{print$2}'
fi
done < cdf
