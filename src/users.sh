#!/bin/bash

variable_1=`who | tr -s " " | cut -d " " -f1,3,4

$(grep -i $user/etc/passwd | cut -d: -f7)

for code in $variable_1
do
	echo "$code"
done
