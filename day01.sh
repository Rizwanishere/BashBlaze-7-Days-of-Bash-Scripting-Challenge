#!/bin/bash

#Task 1: Comments
#This is a comment which means this line will not be executed

#Task 2: Echo
echo "Rizwan is here"

#Task 3: Variables
name="Rizwan"            #here name is a variable and rizwan is a value assigned to it
day="01"

#Task 4: Using Variables /Take two variables (numbers) as input and prints their sum using those variables.
echo "Enter 1st number"
read  num1
echo "Enter 2nd number"
read num2
sum=$(( $num1 + $num2 ))
echo "The sum of two numbers is $sum"

#Task 5: Using Built-in variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

#Task 6: Wildcards       #The shell itself uses wildcards for filename expansion so you can specify a* to match all files starting
			 #with the letter a, and *. txt to match all text files.
echo "Files with .txt extension in the current directory:"
