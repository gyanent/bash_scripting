#!/bin/bash
NAME=$1
echo "Hello $NAME , how old are you? "
read AGE

funcAge() {
	echo "Hello $NAME, you are $AGE years old."
	echo "You are `expr $AGE \* 365` days old . "
}

echo ""

funcAge

echo ""
