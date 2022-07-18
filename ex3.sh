#! /usr/bin/bash

echo "List of files with read , write and execute permission from current working directory: "
for file in *
do 
if [ -f $file ]
then 
if [ -r $file -a -w $file -a -x $file ]
then 
ls -l $file
fi 
fi
done
