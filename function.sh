#!/bin/bash

#function myfun {
#	echo "hi"
#}

myfun() {
	local num=$1
	local num1=$2
	let sum=$num+$num1
	echo "sum: $sum"
}

myfun 10 10
