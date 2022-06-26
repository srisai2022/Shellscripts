#!/bin/bash
echo -n " Enter Fist Number: "
read fist_num
echo -n " Enter Secound Number: "
read sec_num
if [ $fist_num -gt $sec_num ]
then
echo "$fist_num is Greater than $sec_num"
else
echo "$sec_num is Greater than $fist_num"
fi