#!/bin/bash
#
#
#	My True Bash Script
#
#
echo "42"
echo "================"
count=$#
echo "count = $count \$# = $#"
while (($count > 0))
do
	echo "Count = $count"
	let count=count-1
done
echo "================"
