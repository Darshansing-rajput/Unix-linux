#! /usr/bin/bash
echo "Welcome !! Enter a number "
read no
a=$no
fact=1
 
while [ $no -gt 1 ]
do 
fact=$((fact * no ))
no=$(( no-1 ))
done

echo "the factorial $a is $fact"
