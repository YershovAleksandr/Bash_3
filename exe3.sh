#!/bin/bash
#
#	Just enother true bash script
#
#
echo "42"
echo "============="
let res1=2*7
echo $res1
let "res2 = 2 + 2"
echo $res2
((res3 = 9 * 9))
echo $res3
echo "============="
number=11
count=1
while ((count <= $number))
do
	echo $count Hello
	((count=count+1))
done
echo "============="

