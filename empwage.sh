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

#UC_2:CALCULATE DAILY EMPLOYEE WAGE

emphr=8
salaryperhr=20

x=$((RANDOM%2))

if [ $x -eq 1 ]
then
        echo "Employee is present"
	emphr=8
else
        echo "Employee is absent"
	emphr=0
fi

Dailywage=$(($emphr*$salaryperhr))
echo "Dailywage:"$Dailywage


#UC_3:ADD PART TIME EMPLOYEE AND WAGE

isFullTime=1
isPartTime=0

emphr=16
salaryperhr=20

x=$((RANDOM%3))

if [ $x -eq $isFullTime ]
then
        emphr=16
elif [ $x -eq $isPartTime ]
then
        emphr=8
else
	emphr=0
fi

Dailywage=$(($emphr*$salaryperhr))
echo "Dailywage:"$Dailywage
