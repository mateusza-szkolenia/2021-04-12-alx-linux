#!/bin/bash

plik="proces2.png"

if test -e "$plik"
then
   echo "Plik $plik istnieje"
else
   echo "Plik nie istnieje"
fi

# inne testy na plikach:
# -f sprawdza czy plik istnieje i jest zwykłym plikiem
# -d sprawdza czy to katalog
# -L sprawdza czy to symlink
#
# sprawdzenie praw dostępu:
# -r	czy bieżący użytkownik ma prawo odczytu do pliku
# -w	-- zapisu
# -x    -- uruchomienia

