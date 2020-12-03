#!/bin/bash
echo "Enter the file name to parse"
read FILE

echo "Enter the delimiter " 
read DELIM
IFS="$DELIM"
while read -r NAME CPU MEM DISK; do
	echo "NAME: $NAME"
	echo "CPU: $CPU"
	echo "MEM: $MEM"
	echo "DISK: $DISK"
done<$FILE

