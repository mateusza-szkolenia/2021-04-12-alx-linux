#!/bin/bash

read -p "Podaj nazwę shella: " shell

if grep -q "$shell" /etc/passwd
then
    echo "Mamy użytkowników używających $shell"
else
    echo "Brak użytkowników $shell w /etc/passwd"
fi
