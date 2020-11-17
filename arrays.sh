#!/bin/bash

#Write a script intended to iterate through an array called SERVERLIST containing at least four values (server names). Display all four values to the terminal when run.

#script starts

SERVERLIST=("webserver1" "webserver2" "webserver3" "webserver4")

COUNT=0

for i in ${SERVERLIST[@]}; do 
	echo "Processing server: ${SERVERLIST[COUNT]}"
	COUNT="`expr $COUNT + 1`"
done

