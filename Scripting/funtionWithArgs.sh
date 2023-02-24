#! /bin/bash
# passing array elements in function
fruits=(mango apple orange berry guava)
function TestLOOP
{
	m=${#fruits[@]} #calculating size
	echo $m
	for((i=0;i<m;i++))
	do
	echo ${fruits[$i]}
	done
}

#calling funtion
TestLOOP ${fruits[@]}
