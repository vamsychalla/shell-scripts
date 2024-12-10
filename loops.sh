#!/bin/bash

echo "enter any number"
read -s NUMBER

if [ $NUMBER -gt 10 ]
then
    echo "greter than 10"
else
    echo "loer"
fi 