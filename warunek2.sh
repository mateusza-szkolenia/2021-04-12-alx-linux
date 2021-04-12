#!/bin/bash

read -p "Podaj nazwę shella: " shell

# grep -q nic nie wyświetla, a jedynie sygnalizuje kodem wyjścia, czy udało się dopasować wzorzec czy nie

if grep -q "$shell" /etc/passwd
then
    echo "Mamy użytkowników używających $shell"
else
    echo "Brak użytkowników $shell w /etc/passwd"
fi
