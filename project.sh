##!/bin/bash
#echo -e "Installing the software ${1} "
<<'howtorun'
[user@server ~]$ sh project.sh MSSQL
Installing the software MSSQL
[user@server ~]$
howtorun

FRONTEND(
    {
    echo "Install front end"

}


case $1 in 
    frontend)
        FRONTEND
