#and operator
echo "Enter a number between 50 and 100: \c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then
  echo "You are within the limit"
else
  echo "are you a kid"
fi
