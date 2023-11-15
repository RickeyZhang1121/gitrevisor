#!/bin/bash
if [[ $# -ne 1 ]];then
	echo "USAGE: $0 invalid arguments"
	exit 1
fi

num=$1

for i in {1..5}
do 
	echo $1
done
for i in $(ls)
do 
	echo "fileName is $i"
done

for (( i=0; i<5; i++ ))
do
	echo "$1"
done



