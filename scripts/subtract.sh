#!/bin/bash

###############################################################################
# File          : subtract.sh
# Author        : Inderpal Singh Saini <inderpal2406@gmail.com>
# Created       : 6 May, 2019
# Updated       : 6 May, 2019
# Description   : Subtraction of 2 NATURAL numbers.
################################################################################


clear						#clear the screen
echo "This script will subtract 2 natural numbers. Press 'ENTER' to continue."		#Display the purpose of script
read						#read the ENTER key
echo -n "Enter the first number: "		#Display a message
read num1					#read first number
echo -n "Enter the second number: "		#Display a message
read num2
diff=`expr $num1 - $num2`			#Perform subtraction
echo "The difference is $diff."
if [ $diff -lt 0 ] 				#conditional statement to test if difference is a negative number
then
	echo "Oh! you entered the smaller number first. Not an issue."
fi
