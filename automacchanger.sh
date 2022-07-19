#!/bin/bash

sudo clear

#echo "
#     _   _   _   _   _   _   _   _   _
#    / \ / \ / \ / \ / \ / \ / \ / \ / \
#     I   n   f   .   M   A   C   .   C
#    \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/
#
#"
# Best regards Zappit

sleep 1

while :
do
	echo "    Running macchanger every 30 minutes
	"

  		sudo macchanger eth0 -r --bia
  			echo "
       -=Press <CTRL+C> to exit=-
			"

 hour=0
 min=30
 sec=0
        while [ $hour -ge 0 ]; do
                 while [ $min -ge 0 ]; do
                         while [ $sec -ge 0 ]; do
   echo -ne "        Next MAC Change In: $min:$sec\033[0K\r"
                                 let "sec=sec-1"
                                 sleep 1
                         done
                         sec=59
                         let "min=min-1"
                 done
                 min=59
                 let "hour=hour-1"
         done

sudo clear

done

