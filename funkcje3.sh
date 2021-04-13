#!/bin/bash

powitanie () {
	imie="$1"
	echo "Dzień dobry $imie"
	licznik=$((licznik+1))
}

licznik=0

powitanie Mateusz
powitanie Marcin
powitanie Magda

echo "Stan licznika: $licznik"
