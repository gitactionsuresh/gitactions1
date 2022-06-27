#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
break
done
Today=$(date +'%m/%d/%Y')
echo "Today date and time: ${Today}"
