#!/bin/bash

echo "Liczę sumy pliku $1"

plik="$1"

md5sum "$plik"
sha1sum "$plik"
sha256sum "$plik"
sha512sum "$plik"

