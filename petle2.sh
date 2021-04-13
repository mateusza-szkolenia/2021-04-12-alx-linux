#!/bin/bash

for plik in *.md *.sh
do
	md5sum "$plik"

	dzien=$(date -r "$plik" +%F)
	katalog="/tmp/$dzien"

	if ! [ -d "$katalog" ]
	then
		mkdir "$katalog"
	fi

	cp "$plik" "$katalog/"
done

