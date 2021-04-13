# Zadanie

Napisać skrypt, który:
1. Wczyta z pliku tekstowego listę imion i nazwisk
2. Wygeneruje nazwy kont w postaci: pierwsza litera imienia i nazwisko, np. `Jan Kowalski` to `jkowalski`
3. Sprawdzi, czy konto o podanej nazwie istnieje:
    - jeśli tak, zmieni nazwę na `jkowalski2`, `jkowalski3` itd aż trafi na wolną nazwę
4. Założy konto
5. Wygeneruje losowe hasło
6. Ustawi hasło dla wskazanego konta
7. Zapisze nazwy utworzonych kont i ustawione hasła do pliku wyjściowego


## Przydatne narzędzia:

- `shuf`
- `base64`
- `hexdump -C`
- zmienna `$RANDOM` w bashu

