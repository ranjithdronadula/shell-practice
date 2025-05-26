#!/bin/bash

USERID=$(id -u)

R="/e[31m"
G="/e[32m"
Y="/e[33m"
N="/e[34m

if [ $USERID -ne 0 ]
then
    echo -e "$R ERROR:: Please run this script with root access $N"
    exit 1 #give other than 0 upto 127
else
    echo "You are running with root access"
fi


dnf list installed mysql
if[ $? -ne 0 ]
then 
     echo "mysql is not installed ...installing it"
     dnf install mysql -y
  else
      echo "mysql is already installed... nothing to do"
   f1




