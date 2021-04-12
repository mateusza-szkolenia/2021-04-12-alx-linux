#!/bin/bash

read -p 'Podaj imie: ' imie

if [ "$imie" = "Mateusz" ]
then
    echo "Witaj, nauczycielu"
else
    echo "Witaj, $imie"
fi

