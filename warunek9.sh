#!/bin/bash

for plik in skrypt{00..20}.sh
do
	if [ -e "$plik" ] && grep -q "echo" "$plik"
	then
		echo "$plik ISTNIEJE I UŻYWA ECHO"
	else
		echo "$plik NIE ISTNIEJE LUB ISTNIEJE I NIE UŻYWA ECHO"
	fi


done
