#!/bin/bash

echo "hello worlds"

#Declare a variables
USER=$(id-u)

if [ USER ne 0]
then 
    echo "this script will not work, kindly run this script as a root user then only it will work"
    
else
    echo "this script will work"

fi