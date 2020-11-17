#!/bin/bash

#Write a script that will use command substitution to dynamically set variable values:

#TODAYSDATE - should contain date/time stamp when executed
#USERFILES - the results of a find run on the /home directory to list all files owned by 'user' account
#Additionally, set two aliases:

#TODAY - should be an alias for the 'date' command
#UFILES - should be an alias to the full command used to set the variable USERFILES above
#Finally, display all variables and alias values when the script is run.

#script starts

TODAYSDATE=`date`
USERFILES=`find /home -user $USER`

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user $USER"

echo "Today's date: $TODAYSDATE"
echo "All files owned by $USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With alias, TODAY is $A"
echo "With alias, UFILES is $B"

#script ends

