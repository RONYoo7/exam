#!bin/bash
echo "Enter the 5 digit number"
read b
k=$b
s=0
while [ $k != 0 ]
do
f=`expr $k % 10`
s=`expr $s + $f` 
k=`expr $k / 10`
done
echo "sum of digit=$s"
