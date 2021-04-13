# Sudo

## plik `sudoers`
Aby dać użytkownikowi `kurs` prawo do przełączania się na konto `gitea` (bez hasła):

```
kurs    ALL=(gitea)     NOPASSWD: ALL
```

Aby dać prawo użytkownikowi `gitea` do zatrzymywania i uruchamiania usługi `gitea` w `systemd`:

```
gitea   ALL=(ALL)       NOPASSWD: /usr/bin/systemctl restart gitea
gitea   ALL=(ALL)       NOPASSWD: /usr/bin/systemctl start gitea
gitea   ALL=(ALL)       NOPASSWD: /usr/bin/systemctl stop gitea
```

## użycie `sudo`

Wczytanie i zapisanie wyniku do pliku na prawach roota.

```shell
sudo cat /etc/shadow | grep intruz | sudo tee /etc/shadow.intruz3.txt
```
