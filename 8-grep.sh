#!/bin/sh

echo "Mappák:"
ls -l | egrep '^d'

echo "Fájlok:"
ls -l | egrep -v '^d'

echo "debconf.conf kommentek nélkül:"
cat /etc/debconf.conf | egrep -v '^#'

echo "5 betűs szavak, amik c-vel kezdődnek, f-fel végződnek:"
cat /usr/share/dict/words | egrep '\<c...f\>'

echo "Nagy betűvel kezdődők:"
ls -1 | egrep '^[A-Z]'

echo "6-menu.sh-ban * cseréje +-ra (case-t elrontja):"
sed 's/\*/\+/g' 6-menu.sh

exit 0

