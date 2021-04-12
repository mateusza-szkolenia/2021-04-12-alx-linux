#!/bin/bash

echo "Przechodzę do katalogu /usr/share/doc"
cd /usr/share/doc

echo "Pakuję pliki"
tar zcvf backup.tar.gz findutils-*

echo "Utworzono backup findutilsów"
