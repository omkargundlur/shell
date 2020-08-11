#!/bin/expect

#add password in run time execution
useradd demo2
echo 'unjG123@' | sudo passwd --stdin demo2
<<'output'
[root@centos shell]# echo 'unjG123@' | sudo passwd --stdin demo1
Changing password for user demo1.
passwd: all authentication tokens updated successfully.
[root@centos shell]#
output

#Taking Input from user

#List files in long format and 
ls -ld /boot /boot1 1>/tmp/out 2>/tmp/err
#This means 1 is passed so will go "out" file wheres boot1 will give an error so will go to /tmp/err, where 1 is pass an2 error code

ls -ld /boot /boot1 >/tmp/out 2>&1 #this will output both pass and error in single file
ls -ld /boot /boot1 &>/tmp/out #this will append all data to single file

ls -ld /boot /boot1 &>>/tmp/out #sinlg > will re-write everything whereas >> will append all data
ls -ld /boot /boot1 &>/dev/null #This will execute the command but not write any output whether pass or fail

$? #This will store the exit code status (number) of previous run command , for eg 126 is Permission denied