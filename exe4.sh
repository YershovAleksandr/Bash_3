#!/bin/bash
#
#
#	My True Bash Script
#
#
echo "42"
echo "================"
echo "exe = $0"
echo "args = $*"
echo "================"
count=$#
echo "count = $count \$# = $#"
while (($count > 0))
do
	echo "Count = $count"
	let count=count-1
done
echo "================"
echo "Wtf??"
read var
echo "var = ~$var~"
test $var -eq 42
echo "Result = $?"
read var2
if [ $var2 -eq 42 ]
then
	echo "Hack"
fi
echo "Result = $?"



