#! /bin/bash

name=Rober
echo The name is $name > file.txt #Redirect to a file

#read arguments passed from bash for example: ./userinput.sh green orange yellow
#echo $1 $2 $3

#saves arguments into an array
args=("$@")
echo $2
echo ${args[0]}

echo "enter your name: "
read name lastname
echo "name introduced was: $name $lastname"

#-p is used to write the answer in the same line
read -p 'enter you birthday (DD MM YYYY): ' day month year 
echo "you were born in $day $month $year"

#-sp means the user can't see what he types ideal for pass words
read -sp 'password: ' password
echo #to leave a space in between -sp line and next line
echo "name introduced was: $name and you were born in $day $month $year" > $lastname.txt

#-a before a variable makes it an Array
read -p 'name your three fav colors: ' -a colors
echo "your fav colors are ${colors[0]}, ${colors[1]} and ${colors[2]}"

#$REPLY is a system variable for user reply
echo 'enter your lucky number: '
read
echo "your lucky number is: $REPLY"
