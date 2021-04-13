#!/bin/bash

read -p 'podaj liczbe: ' n

if [ "$n" -gt 10 ] && [ "$n" -lt 100 ]
then
	echo "Liczba w wybranym przedziale 10-100"
else
	echo "Błędna liczba"
fi

