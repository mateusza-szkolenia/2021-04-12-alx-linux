#!/bin/bash


opcja=j
rozszerzenie=bz2

format_daty="+%Y%m%d %H%M%S"
dzisiaj="$(date "$format_daty")"
pakiet=findutils
archiwum="/tmp/backup-$dzisiaj.tar.$rozszerzenie"

echo "Przechodzę do katalogu /usr/share/doc"
cd /usr/share/doc

echo "Pakuję pliki"
tar "${opcja}cvf" "$archiwum" "$pakiet"-*

echo "Utworzono backup findutilsów"
