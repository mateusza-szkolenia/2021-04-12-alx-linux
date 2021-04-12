#!/bin/bash

konto="$1"

if id "$konto" > /dev/null 2>&1
then
   echo "Konto "$konto" istnieje w systemie"
   echo "Wszystko OK"
else
   echo "Brak konta $konto"
   echo "Może chcesz je założyć?"
fi

