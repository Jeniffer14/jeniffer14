
#! /bin/bash
a=5
b=10

function add()
{
	sum=$(($a+$b))
	echo "sum=$sum"
}
add $a $b

function sub()
{
	sum=$(($a-$b))
	echo "sum=$sum"
}
sub $a $b
