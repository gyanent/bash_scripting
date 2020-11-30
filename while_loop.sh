#!/bin/bash
echo "Enter a number: "
read NUM
COUNT=1
while [ $COUNT -le $NUM ]
do
	echo "Hello World! - $COUNT"
	COUNT="`expr $COUNT + 1`" 
done

