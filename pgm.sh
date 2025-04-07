#!/bin/bash
echo "enter value for x:"
read x
read n
s=1
for((i=0;i<n;i++))
do
	s=$(($s * $x))
done
echo "power of x: $s"


