#!/bin/bash

katalog="$1"
opcja=J
rozszerzenie=xz

format_daty="+%Y%m%d %H%M%S"
dzisiaj="$(date "$format_daty")"
archiwum="/tmp/backup-$dzisiaj.tar.$rozszerzenie"

echo "Pakuję pliki"
tar "${opcja}cvf" "$archiwum" "$katalog"

echo "Utworzono backup $katalog"

