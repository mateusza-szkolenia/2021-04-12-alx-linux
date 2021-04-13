#!/bin/bash

powitanie () {
	echo "Dzień dobry $imie"
	licznik=$((licznik+1))
}

licznik=0

imie=Mateusz
powitanie

imie=Marcin
powitanie

imie=Magda
powitanie

echo "Stan licznika: $licznik"
