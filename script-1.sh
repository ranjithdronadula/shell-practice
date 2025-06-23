#!/bin/bash

GREATING="Calling one script to onther script"

echo -e "$GREATING"

echo "PID of SCRIPT-1: $$"
                            # BY USING WHENEVER WE USING SAME SCRIPT IN DIFFRENT SCRIPTS IN THAT PLACE WE USE THIS  
# ./script2.sh              #PID DIFFRENT                                                 2 METHODS

source ./script-2.sh        #PID SAME
