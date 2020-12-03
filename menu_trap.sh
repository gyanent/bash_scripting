#/bin/bash

clear

trap 'echo " - Please press Q or q to exit "' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ];do
  echo "Select your choice: "
  echo "1) Choice 1"
  echo "2) Choice 2"
  echo "3) Choice 3"
  echo "Q) Quit"
  echo ""
  read CHOICE
  clear
done


