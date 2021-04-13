#!/bin/bash

if [ -e "/etc/passwd" ]
then
	echo "Plik istnieje"
fi

# Krótszy zapis:

[ -e "/etc/passwd" ] && echo "Plik istnieje"

