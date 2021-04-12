#!/bin/bash

wzorzec='*.sh'

# wzorzec zostanie "uruchomiony" i zwróci listę pasujących plików
./skrypt08.sh $wzorzec

# wzorzec zostanie wyświetlony dosłownie
./skrypt08.sh "$wzorzec"

