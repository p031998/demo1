#!/bin/bash -x

# function declaration
addition() {
			# the way to get parameters passes is using - $_ => "_" represent the no. of parameter
			echo  $(($1+$2));  #echo keyword in function - is return statement
}

# call function
# no. of values written after function call are those parameters passes to function
read -p "enter 1st value:" $a;
read -p "enter 2nd value:" $b;

res=$( addition $a $b );          #3 & 4 are passed to function 
echo "result -" $res             # printing result
