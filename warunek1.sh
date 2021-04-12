#!/bin/bash

if id intruz
then
   echo "Konto intruz istnieje w systemie"
   echo "Wszystko OK"
else
   echo "Brak takiego konta"
   echo "Może chcesz jest założyć?"
fi

