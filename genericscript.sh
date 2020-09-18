#! /usr/bin/bash

if [ "$1" == "Dev" ]
then
	echo "This is dev environment"
elif [ "$1" == "Test" ]
then
	echo "This  is Test environment"
else
	echo "This is Production env"
fi
