#!/bin/bash
echo " ***+++---Example for Greater than of two numbers---+++***"
echo -n "Enter the fist Number: "
read a
echo -n "Enter the Second Number: "
read b

#if ( $a > $b ) #my fist logic--fail

# if [ $a -gt $b ]
# or 
# if [ $a > $b ]
# or
if $a > $b 
then
    echo "$a is Greater than $b"
else
    echo "$b is Greater than $a"
fi
