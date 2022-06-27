#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
break
done
Today=$(date +'%Y-%m-%d.%H:%M:%S:%Z')
echo "Today date and time: ${Today}"
