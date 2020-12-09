#!/bin/bash

GLOBALVAR="Globally visible"

functionEg() {
	LOCALVAR="Locally visible"
        echo "From within the function, the variable is $LOCALVAR "
}

echo "Before function call"
echo "GLOBAL variable = $GLOBALVAR"
echo "LOCAL variable = $LOCALVAR"
echo ""

functionEg

echo ""
echo "After function call"
echo "GLOBAL variable = $GLOBALVAR"
echo "LOCAL variable = $LOCALVAR"

