#!/bin/bash

USERID="$(id -u)"

if [ $USERID -ne 0 ]
then 
    echo -e  " ERROR:: plese run this script root acces "
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