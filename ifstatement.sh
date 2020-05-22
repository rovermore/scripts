#! /bin/bash

# Examples: 
# [ n1 -eq n2 ]  (true if n1 same as n2, else false)
# [ n1 -ge n2 ]  (true if n1greater than or equal to n2, else false)
# [ n1 -le n2 ]  (true if n1 less than or equal to n2, else false)
# [ n1 -ne n2 ]  (true if n1 is not same as n2, else false)
# [ n1 -gt n2 ]  (true if n1 greater than n2, else false)
# [ n1 -lt n2 ]  (true if n1 less than n2, else false)

# String Comparisons:  
# ---------------------------------
# =  compare if two strings are equal
# !=  compare if two strings are not equal
# -n  evaluate if string length is greater than zero
# -z  evaluate if string length is equal to zero 

read -p "write the word script: " word

if [ $word == "script" ]
then
	echo "you wrote the word well"
else
	echo "you wrote the word bad"
fi

read -p "write a number bigger than 10: " number

if [ $number -gt 10 ]
then
	echo "$number is bigger than 10"
else
	echo "$number is not bigger than 10"
fi


if [ $number -eq 10 ]
then 
	echo "$number is 10"
elif [ $number -eq 20 ]
then
	echo "$number is 20"
else
	echo "$number is not equal 10 nor 20"
fi   
