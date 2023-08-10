#!/bin/bash
echo "Please Enter 2 Numbers"
read num1
read num2
if [ "$num1" -eq "$num2" ]; then

	echo "Both Numbers are Equal"
elif [ "$num1" -gt "$num2" ]; then
	
	echo "$num1 is greater than $num2"
else
	echo "$num2 is greater than $num1"
	
fi
echo "I will complete #90DaysOofDevOps challenge"
