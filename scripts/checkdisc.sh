#!/bin/bash
size=`df -h . | tail -1 | awk -F " " '{print$(NF-1)}' |sed 's/%/ /g'`
if [ $size -gt 90 ];then
body=`echo -e "Hi, memory is full please take appropriate action \n Thanks"`
echo "$body" | mail -s "memory reached 90%" -c "xyz@gmail.com" "abc@gmail.com"
fi
