#!/bin/bash

powitanie () {
	imie="$1"
	echo "Dzień dobry $imie"
	licznik=$((licznik+1))
}

licznik=0

imie=Xawery

powitanie Mateusz
powitanie Marcin
powitanie Magda

echo "Siema $imie"

echo "Stan licznika: $licznik"
