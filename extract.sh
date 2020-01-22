for entry in $1"/debs"/*
do
  echo "$entry"
  dpkg-deb -x "$entry" $1/"git"
done

