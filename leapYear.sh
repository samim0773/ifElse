#!/bin/bash -x

read -p "Enter  year: " year
echo "year:" $year;
if [ (($year % 400)) -eq 0 ] -o [ (($year % 4 -eq 0)) -a (($year % 100)) -ne 0]
then
	echo "leap year";
else
	echo "Not leap year";
if
