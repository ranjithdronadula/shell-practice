#!/bin/bash

USERID=$(id -u)

R="/e[31m"
G="/e[32m"
Y="/e[33m"
N="/e[34m

if [ $USERID -ne 0 ]
then 
   echo -e "ERROR::   please run this script ...Root acess"
   exit 1    #by using 1 exit the script because of error 1 define failure
else
   echo "This script is running with root access"
f1   



