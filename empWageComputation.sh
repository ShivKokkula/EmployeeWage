#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program";

isPresent=1;

randomCheck=$(( RANDOM%2 ));

if [ $randomCheck -eq $isPresent ];
then
    echo "Employee is present";
else
    echo "Employee is not present";
fi

