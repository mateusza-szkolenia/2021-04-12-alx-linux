#!/bin/bash

konto=intruz

if id "$konto" > /dev/null
then
   echo "Konto "$konto" istnieje w systemie"
   echo "Wszystko OK"
else
   echo "Brak konta $konto"
   echo "Może chcesz jest założyć?"
fi

