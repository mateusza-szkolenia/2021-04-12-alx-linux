#!/bin/bash

read -p 'Podaj imie: ' imie

# wykrzyknik: zanegowanie kodu wyjścia

if ! test "$imie"
then
    echo "Witaj, nieznany"
else
    echo "Witaj, $imie"
fi

