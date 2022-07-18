#! /usr/bin/bash

echo "Enter the file name"
read file 
if [ -f $file ]
then 
echo "Timestamp for mentioned file is :"
stat $file
else 
echo "sorry !! this file is not present"
fi
