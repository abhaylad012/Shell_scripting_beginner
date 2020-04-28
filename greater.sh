#!/bin/bash

echo enter your age
read age

if [ "$age" -ge 18 ]; then
	echo "you are eligible the vote"
else
	echo "you are younger !!"
fi
