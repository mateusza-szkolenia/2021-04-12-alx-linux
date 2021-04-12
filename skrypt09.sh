#!/bin/bash

# Symbole wieloznaczne - generujące

./skrypt08.sh raport-{wiosna,lato,jesien,zima}.txt

# liczby od 3 do 7 włącznie
./skrypt08.sh raport-{3..7}.txt

# liczby od 009 do 013 włącznie (z zerami wiodącymi)
./skrypt08.sh raport-{009..013}.txt

# iloczyn kartezjański (każdy z każdym)
./skrypt08.sh raport-{2001..2003}-{zima,lato}.txt
