echo "Please provide a file name :\c"
read fname
if [ -f $fname ]
then
  if [ -w $fname ]
  then
    echo "Type Matter to append and to quit press ctrl+D"
    cat >> $fname
  else
    echo "You dont have the permissions to write"
  fi
else
  echo "No such file exists"
fi
