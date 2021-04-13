#!/bin/bash

katalog="/tmp"
data="$(date +%F)"
uzytkownik="kurs"

nazwapliku="$katalog/$uzytkownik-$data.tar.gz"

# zamiast wypisać na konsolę, przypisz do zmiennej

printf -v nazwapliku2 "%s/%s-%s.tar.gz" "$katalog" "$uzytkownik" "$data"


echo "nazwa: $nazwapliku"
echo "nazwa: $nazwapliku2"

