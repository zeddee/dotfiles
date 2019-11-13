
if [[ $# -ne 2 ]]; then
  echo Requires 2 arguments
else
  if [ $1 == $2 ]; then
    echo strings are equal
    echo 1. $1
    echo 2. $2
  else
    echo strings are not equal
    echo 1. $1
    echo 2. $2
  fi
fi

