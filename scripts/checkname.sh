#!/bin/bash
echo "Enter name to check"
read nam

if [ -f $nam ];then
echo "$nam is a file"
elif [ -d $nam ];then
echo "$nam is a directory"
elif [ -l $nam ];then
echo "$nam is a link"
else
echo "$nam doesnot exists"
fi
