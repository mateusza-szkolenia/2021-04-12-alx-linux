#!/bin/bash

suma='md5sum'

# jeżeli pierwszy parametr jest opcją (nieobowiązkową)
if [ "$1" = "--sha1" ]
then
	# wykonujemy jakąś akcję
	suma='sha1sum'

	# przesuwamy parametry o jeden
	shift
fi

echo "Liczę $suma pliku $1"
"$suma" "$1"

