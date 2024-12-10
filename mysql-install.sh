#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then 
    echo "you need to be run this script with super user"
else
    echo "srcipt will be execute and will check netstat"
 fi