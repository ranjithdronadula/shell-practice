#!/bin/bash

NUMBER=$1

# -gt --> greater than
# -lt --> less than
# -eq --> equal
# -ne --> not equal

if [ $NUMBER1 $NUMBER2 -lt 10 ]
then
    echo "Given number  $NUMBER1 $NUMBER2  is less than 10"
else
    echo "Given number $NUMBER1 $NUMBER2 is not less than 10"
fi