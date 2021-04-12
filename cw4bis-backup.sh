#!/bin/bash

dzisiaj=$(date +%Y%m%d-%H%M)

echo "Przechodzę do katalogu /usr/share/doc"
cd /usr/share/doc

echo "Pakuję pliki"
tar zcvf /tmp/backup-$dzisiaj.tar.gz findutils-*

echo "Utworzono backup findutilsów"
