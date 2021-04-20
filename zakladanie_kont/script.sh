#!/bin/bash

getNames() {
    surname="$(cut -d' ' -f2 <<<"$LINE")"
    username="${name::1}"$surname
    username=${username,,}
}

while IFS='' read -r LINE || [ -n "${LINE}" ]; do
    name="$(cut -d' ' -f1 <<<"$LINE")"
    getNames
    counter=0
     usernameTemp=$username
    while :
     do
        echo $usernameTemp
        if  getent passwd $usernameTemp  > /dev/null; then
          echo exist
          else
            echo  "not exist createAccount"
            sudo useradd $usernameTemp

            password=$(openssl rand -base64 32)
            sudo usermod --password $(echo $password | openssl passwd -1 -stdin) $usernameTemp
            echo $usernameTemp" "$password >> ./passwd.txt
            break
        fi
        counter=$((counter+1))
        usernameTemp=$username$counter
        sleep 1
    done


done < lista.txt

