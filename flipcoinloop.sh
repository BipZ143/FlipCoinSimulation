#!/bin/bash -x
Toss=$(( RANDOM%2+1 )) 
if [ $Toss -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
