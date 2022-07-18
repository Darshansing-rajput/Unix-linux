#! /usr/bin/bash
echo "Enter the directory name :"
read dir 
if [ -d $dir ]
then 
  echo "list of files in a directory are as follows :"
ls -l $dir|grep '^d'
else 
echo "sorry !! this directory is not present in databases"
fi
