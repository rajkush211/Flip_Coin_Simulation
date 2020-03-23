#!/bin/bash -x

#Problem Statement: Flip coin simulation that displays winning percentage of Head or Tail in a Singlet, Doublet and Triplet
#Author: Raj Kush
#Date: 21 March 2020

clear

function flipCoin() {
	face=$(( RANDOM % 2 ))
	if [ $face -eq 1 ]
	then
		echo "Heads"
	else
		echo "Tails"
	fi
}

flipCoin

sleep 1

