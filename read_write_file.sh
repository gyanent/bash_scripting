#!/bin/bash
#demo of reading and writing a file using a file descriptor

echo "Enter a file name to read: "
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do
	echo "Superhero: $SUPERHERO"
done <&5

echo "The file was read on `date`" >&5

exec 5>&-

echo ""
echo "Here is the content of the file after this script was executed: "

while read -r SUPERHERO; do
	echo "Superhero: $SUPERHERO"
done <$FILE
