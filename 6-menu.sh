#!/bin/sh

menu=""

until [ "$menu" = "3" ]
do
  echo '************************'
  echo '* Menü                 *'
  echo '* 1 - Mappa tartalma   *'
  echo '* 2 - Akt. mappa       *'
  echo '* 3 - Kilépés          *'
  echo '************************'
  echo
  echo 'Válassz menüpontot:'
  read menu

  case "$menu" in
    "1") ls -l ;;
    "2") pwd ;;
    "3") echo "Viszlát!" ;;
    *) echo "Válassz rendes menüpontot!" ;;
  esac
done

exit 0

