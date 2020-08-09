#!/bin/expect

#Need to install expect package to run this
#sudo yum install expect -y
#explanation in D49-2020-08-08-SESSION-17 at 17:00 minutes

#Explanation in https://www.slashroot.in/expect-command-tutorial-linux-example-usage

spawn sh readinput.sh #This file is already in this directory which is asking input
expect -exact "Enter your Name: \r" #This should exactly match waht you want
send -- "Sam\r"