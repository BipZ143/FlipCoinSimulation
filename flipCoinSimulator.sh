#!/bin/bash -x
FLIP=$(($RANDOM%2+1))
if [ $FLIP -eq 1 ]
then
	echo "Tail"
else
	echo "Head"
fi
