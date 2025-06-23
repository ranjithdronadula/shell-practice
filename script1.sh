#!/bin/bash

GREATING="Calling one script to onther script"

echo -e "$GREATING"

echo "PID of SCRIPT-1: $$"

# ./script2.sh

source./script2.sh
