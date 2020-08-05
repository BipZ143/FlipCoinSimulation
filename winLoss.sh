#!/bin/bash -x
numOfTosses=0
numOfHeads=0
numOfTails=0
while [ $numOfTosses -lt 41 ]
do
	tossOutCome=$((RANDOM%2))
	if [ $tossOutCome -eq 0 ]
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
echo "Numver of heads: $numOfHeads Number of tails: $numOfTails" 
if [ $numOfHeads -eq 21 ]
then
	echo "Heads is Winner"
else
	echo "Tails is Winner"
fi
