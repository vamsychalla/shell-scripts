#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then 
    echo "you need to be run this script with super user"
    exit 1
else
    echo "srcipt will be execute and will check netstat"
 fi

 dnf install mysql -y
if [ $? ne 0 ]
then 
    echo "installation of mysql id failed "
    exit 1
else
    echo "installation is success"

dnf install git -y
if [ $? ne 0 ]
then 
    echo "installation of mysql id failed "
    exit 1
else
    echo "installation is success"
