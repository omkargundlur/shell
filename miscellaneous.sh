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