#!/bin/bash
clear
echo "  Main Menu"
echo "=============="
echo " 1) Choice 1"
echo " 2) Choice 2"
echo " 3) Choice 3"
echo ""
echo " Enter your choice: "
read INPUT

case $INPUT in
	1)
		echo "You have chosen 1";;
	2)
		echo "You have chosen 2";;
	3)
		echo "You have chosen 3";;
	*)
		echo "Invalid option";;
esac

