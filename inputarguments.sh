##!/bin/bash
echo "script name is $0"
echo "First argument is $1"
echo "Second argument is $2"
echo "all arguments = $*"
echo "total Number of arguments is $#"

#Executing script like ./inputarguments.sh arg1 arg2 #will give the number of arguments

<<'end_long_comment'
[root@centos shell]# ./inputarguments.sh arg1 arg2 arg3
script name is ./inputarguments.sh
First argument is arg1
Second argument is arg2
all arguments = arg1 arg2 arg3
total Number of arguments is 3
end_long_comment
