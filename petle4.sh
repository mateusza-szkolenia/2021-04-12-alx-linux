#!/bin/bash

for uzytkownik in $(cat /etc/passwd | grep /bin/bash | cut -d : -f 1)
do
	echo "Konto: $uzytkownik"
done

