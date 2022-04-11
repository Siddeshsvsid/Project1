#!/bin/bash
services="serv1 serv2...."
for i in $services
do 
ps -ef | grep $i
if [ $? -ne 0 ];then
echo "$i" >> stopped_list
sudo service $i start
fi
cat stopped_list | mail -s "list of services stopped" xyz@gmail.com
done

