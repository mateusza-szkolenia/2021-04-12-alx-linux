#!/bin/bash

dzisiaj=$(date +%Y%m%d-%H%M)
pakiet=findutils
archiwum=/tmp/backup-$dzisiaj.tar.gz

echo "Przechodzę do katalogu /usr/share/doc"
cd /usr/share/doc

echo "Pakuję pliki"
tar zcvf $archiwum $pakiet-*

echo "Utworzono backup findutilsów"
