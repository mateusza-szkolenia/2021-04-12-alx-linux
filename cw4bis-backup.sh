#!/bin/bash

format_daty="+%Y%m%d %H%M%S"
dzisiaj="$(date "$format_daty")"
pakiet=findutils
archiwum="/tmp/backup-$dzisiaj.tar.gz"

echo "Przechodzę do katalogu /usr/share/doc"
cd /usr/share/doc

echo "Pakuję pliki"
tar zcvf "$archiwum" "$pakiet"-*

echo "Utworzono backup findutilsów"
