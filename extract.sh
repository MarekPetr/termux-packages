#Usage ./extract.sh [directory with debs folder] [destination folder]
for entry in "debs"/*
do
  echo "$entry"
  dpkg-deb -x "$entry" "./built/$1"
done

