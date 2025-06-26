#!/bin/bash

# a=0

# while [ $a -lt 10 ]
# do
#    echo $a
#    a=`expr $a + 1`
# done

while IFS= read -r line
do
    echo $line
done < set -e    # This command ensures that the script will exit immediately if any command fails 
                        # (returns a non-zero exit status)

echo "Hi, Good Morning"                 # THIS STATEMENT  IS PRINT
echoooooo "Hello, this will be error"   # THIS STATEMENT IS NOT BE PRINT BEUS COMMAND ERROR
echo "Hello, Morning" 