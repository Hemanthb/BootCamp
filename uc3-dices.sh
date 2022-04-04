#!/bin/bash -x

randomDiceNo1=$((RANDOM%6+1))
randomDiceNo2=$((RANDOM%6+1))
result=$(( $randomDiceNo1 + $randomDiceNo2 ))
echo "sum of 2 random dice num is --" $result

