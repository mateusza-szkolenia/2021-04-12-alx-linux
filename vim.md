# vim


## sztuczki

### uruchomienie linii poleceń
```
:!bash
```

### uruchomienie dowolnego procesu
```
:!htop
```

### wklejenie zawartości innego pliku, np. `/tmp/fragment1.txt`
```
:r /tmp/fragment1.txt
```

### zapisanie zaznaczonego fragmentu do innego pliku
Zaznaczyć fragment np. za pomocą `SHIFT-V`, następnie `:`.

Początkowa część polecenia wpisze się sama:

```
:'<,'>w /tmp/fragment2.txt
```

### wklejenie wyniku działania innego polecenia do edytowanego pliku:
```
:r!systemctl status sshd
```

### przefiltrowanie fragmentu pliku przez dowolny proces (pipe)
Zaznaczamy zakres linii za pomocą `SHIFT-V`, następnie `:`.
```
:'<,'>!sort
```

### przefiltrowanie całego pliku przez dowolny proces (pipe)
```
:%sort
```

