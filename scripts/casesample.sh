#!/bin/bash
#demo of case statement
echo "main menu"
echo
echo "1) doctor"
echo "2) lawyer"
echo "3) engineer"
echo
echo "enter choice:"
read menu choice
case $menu choice in
1)
	echo "congratulations for choosing the first option";;
2) echo "choice 2 chosen";;
3) echo "last choice made";;
*)
	echo"you choose unwisely";;
