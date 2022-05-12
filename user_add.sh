#!/bin/bash
#Create a new user

#creating a fuction "user_add"
user_add ()
{
USER=$1 #user name is store in this variable
PASS=$2 #user password will store in this variable
#GROUP=$3 #user group name is store in this variable
useradd -p $PASS -m $USER && echo " User Successfully created.."
}
#MAIN 
user_add naren1 123