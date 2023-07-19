#!/bin/bash
#execution operators example
echo "enter a number between 1 and 5:"
read VALUE
if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "3"] || [ "$VALUE" -eq "5" ]
then
	echo "you entered the ODD value of $VALUE"
else
	echo "you entered a value of $VALUE"
if
