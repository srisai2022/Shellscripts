#!/bin/bash
#Shell Script for creating backup for Folder/Directory

src_dir=/c/Users/naren/Desktop/Script
tar_dir=/c/Users/naren/Desktop/Backup
curr_date="$(date "+%Y-%m-%d-%H-%M-%S")"
#echo "$curr_date" #to test above "cur_date" cmd

backup_file=$tar_dir/$curr_date.tgz
#echo "$backup_file"

tar -cvf $backup_file $src_dir
echo "Backup is Successfully Complited.."
