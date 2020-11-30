#!/bin/bash
echo "Enter the file name to be read"
read FILE
while read -r SUPERHERO; do
	echo "Superhero name: $SUPERHERO"
done<"$FILE"
