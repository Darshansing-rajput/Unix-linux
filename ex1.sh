#! /usr/bin/bash
echo "Enter file name"
read fileName
echo "Enter starting line number"
read startNo
echo "Enter ending line number"
read endNo
#awk 'NR -gt $startNo -a NR -lt $endNo' $fileName
startNo=$((startNo+1))
endNo=$((endNo-1))
echo "Following are the line between line no $startNo to $endNo from file $fileName"
sed  -n $startNo,$endNo\p  $fileName 

