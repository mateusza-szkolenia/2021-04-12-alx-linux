# Odzyskiwanie hasła

1. Nacisnąć `ESC` podczas uruchamianiaq `GRUB-a`
2. Wybrać jedną z opcji kernela
3. Nacisnąć `E` (edit)
4. Znaleźć linię `linux ...` (albo `linux16`)
5. Dopisać na końcu: `init=/bin/bash`
6. Nacisnąć `CTRL-X` aby zbootować system
7. Powinien się uruchomić `bash`
8. Zamontować system plików w trybie RW: `mount -o remount,rw /`
9. Zmienić hasło poleceniem: `passwd`
10. (Można od razu zmienić hasło innych userów)
11. Napisać `sync`
12. Napisać `exec /sbin/init`
13. Jeśli nie działa - zresetować komputer (twardy reset)
