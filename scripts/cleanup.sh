#!/bin/bash
set -x
total=`ls /home/ec2-user/temp1/ | wc -l`
oldfiles=`expr $total - 20`
if [ $oldfiles -gt 0 ];then
ls -lrt temp1 | head -$oldfiles | xargs rm -- -foo
fi

#[00 00 * * 01 /home/ec2-user/scripts/cleanup.sh]

