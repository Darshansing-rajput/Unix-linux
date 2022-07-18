#! /usr/bin/bash
echo "Enter one or more file name "
read files 
 echo "Enter a word to remove/delete"
 read word
 del=$(sed /$word/d $files )  
 del=$(sed -ie /$word/d $files)
 
echo "Line which contains $word word  has been removed "

