#!/bin/bash

read -p 'Podaj imie: ' imie

# sprawdzenie czy imie jest puste

if test "$imie"
then
    echo "Witaj, $imie"
else
    echo "Witaj, anonimowy przybyszu"
fi

