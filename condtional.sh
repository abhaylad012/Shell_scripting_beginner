#!/bin/bash

echo "Choose color from red, blue, green"

read color

if [ $color == red ]
then
	echo "You are cheerful $color"
elif [ $color == blue ]
then
	echo "you are lucky $color"
elif [ $color == green ]
then
	echo "you are calm $color " 
else
	echo "Choose appropriete color"
fi 
