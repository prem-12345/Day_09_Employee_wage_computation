#!/bin/bash

#"DAY 9: EMPLOYEE WAGE COMPUTATION PROBLEM"

#UC_1:CHECK EMPLOYEE PRESENT OR ABSENT

ispresent=1
isabsent=0

x=$((RANDOM%2))

if [ $x -eq 1 ]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
