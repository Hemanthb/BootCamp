#!/bin/bash -x

read -p "Enter first 2 digit number" x
read -p "Enter second 2 digit number" y
read -p "Enter third 2 digit number" z
read -p "Enter fourth 2 digit number" p
read -p "Enter fifth 2 digit number" q

if (($x/10 > 0 && $y/10 > 0 && $z/10 > 0 && $p/10 > 0 && $q/10 > 0))
then
	sum=$(( $x + $y + $z + $p + $q ))
	avg=$(( $sum/5))
	echo  "Sum is " $sum "Average is " $avg
else
	echo "Pls enter 2 digit numbers"
fi
