#!/bin/bash

echo "enter year:"
read year

if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ];
then
	echo "leap year"
else
	echo "not leap year"
fi
