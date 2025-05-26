#!/bin/bash

USERID="$(id -u)"

R="/e[31m"
Y="/e[32m"
G="/e[33m"
N="/e[0m"

if [ $USERID -ne 0 ]
then 
    echo -e  "$R ERROR:: plese run this script root acces $N"
    exit 1
else
    echo "you are running with root acces"
fi


dnf list installed mysql
if[$? -ne 0]
then
    echo "mysql is not installed...instaling it"
    dnf install mysql -y 
else
    echo  "mysql is already installed..nothing"
fi        