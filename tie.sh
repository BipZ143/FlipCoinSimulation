#!/bin/bash -x
numOfTosses=0
numOfHeads=0
numOfTails=0
while [ $numOfTosses -lt 42 ]
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
echo "Number of heads: $numOfHeads Number of tails: $numOfTails" 
if [ $numOfHeads > $numOfTails ]
then
	echo "Heads is Winner"
elif [ $numOfTails > $numOfHeads ]
then
	echo "Tails is Winner"
else
	echo "Tie"
fi
