
#!/bin/bash

cut -d: -f 1,3 /etc/passwd | tr ':' ' ' | while read nazwa uid
do
	[ "$uid" -ne 0 ] && [ "$uid" -lt 1000 ] && continue
	echo "Użytkownik $nazwa ma uid=$uid"
done

