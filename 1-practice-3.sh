#!/bin/bash

echo "hello worlds"

#Declare a variables
USER=$(id -u)

if [ $USER -ne 0 ]
then 
    echo "this script will not work, kindly run this script as a root user then only it will work"
    exit 1
    
else
    echo "this script will work"

fi

dnf install mysqlr -y

if [ $? -ne 0 ]
then 
    echo "installation is fail"
    exit 1
else 
    echo "installation is success"
fi

echo "is script is processing"