#Run checks on file
echo "Enter a name : \c"
read name
if [ -f $name ]       #-f is used to check for files
then
  echo "Yep, this file exists"
else
  echo "Dont provide me crazy inputs"
fi

if [ -d $name ]       #-d is used to check for directories
then
  echo "Yep, this Directory exists"
else
  echo "Dont provide me crazy inputs"
fi

if [ -s $name ]       #-s is used to check whether the file is greater than zero byte
then
  echo "Yep, this file exists with data"
else
  echo "Dont provide me crazy inputs"
fi
