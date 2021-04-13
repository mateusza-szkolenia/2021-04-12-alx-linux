#!/bin/bash

for plik in skrypt{00..20}.sh
do
	if [ -e "$plik" ]
	then
		echo "$plik ISTNIEJE"
	else
		echo "$plik BRAK"
	fi

done
