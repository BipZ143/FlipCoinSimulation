#!/bin/bash -x
numOfTosses=0
numOfHeads=0
numOfTails=0
while [ $numOfTosses -lt 10]
do
	tossOutCome=$((RANDOM%2))
	if [ $tossoutCome -eq 0 ]
	then
		echo "Heads"
		((numOfHeads++))
		((numOfTosses++))
	else
		echo "Tails"
		((numOfTails++))
		((numOfTosses++))
	fi
done
echo "Number of heads: $numOfHeads Number of tails: $numOfTails"
