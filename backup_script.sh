#!/bin/bash
#Shell Script for creating backup for Folder/Directory

src_dir=~/Desktop/Script
tar_dir=~/Desktop/Backup
curr_date="$(date "+%Y-%m-%d-%H-%M-%S")"
#echo "$curr_date" #to test above "cur_date" cmd

backup_file=$tar_dir/$curr_date.tgz
#echo "$backup_file"

echo "Taking backup on $curr_date"

#tar cmd to create .tgz file with destination dir location and DateTime
tar czfP $backup_file $src_dir

echo "Backup is Successfully Complited.."
