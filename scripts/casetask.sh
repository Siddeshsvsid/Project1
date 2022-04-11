#!/bin/bash
day=$1
case $day in
'mon'|'monday') echo "creating files temp1 & temp2"
                touch temp1 temp2
          ;;
'tue'|'tuesday') echo "Rename temp1 to temp_1 and temp2 to temp_2"
                 mv temp1 temp_1;mv temp2 temp_2
          ;;
'wed'|'wednesday') echo "copy files temp_1 temp_2 to dir1"
            mkdir -p dir1;cp temp_1 temp_2 dir1/
         ;;
'thur'|'thursday') echo "delete file temp_1"
                   rm -rf temp_1
           ;;
'fri'|'friday') echo "rename temp_2 to temp2"
                mv temp_2 temp2
          ;;
'sat'|'saturday'|'sun'|'sunday') echo "Today is holiday"
         ;;
esac
