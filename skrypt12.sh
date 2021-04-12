#!/bin/bash

# trzy słowa oddzielone spacjami
osoba="Mateusz Adamowski ALX"

./skrypt08.sh $osoba
# jest rownoznaczne z:
./skrypt08.sh Mateusz Adamowski ALX
# trzy oddzielne parametry: Mateusz, Adamowski, ALX


# natomiast
./skrypt08.sh "$osoba"
# jest równoznaczne z:
./skrypt08.sh "Mateusz Adamowski ALX"
# jeden parametr
