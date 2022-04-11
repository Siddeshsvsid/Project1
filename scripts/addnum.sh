#!/bin/bash
set -x
sum=0
var="4 6 8 3"
for i in $var
do
sum=`expr $sum + $i`
done
echo "sum is $sum" > /home/ec2-user/scripts/newfile1
