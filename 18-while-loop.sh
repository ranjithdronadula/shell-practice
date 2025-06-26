#!/bin/bash

a=4

while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 2`
done

# while IFS= read -r line
# do
#     echo $line
# done < 17-set.sh