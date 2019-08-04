echo "Enter a number between 10 and 20 : \c"
read num
if [ $num -lt 10 ]
then
  echo "That was under the belt bro"
elif [ $num -gt 20 ]
then
  echo "That was greater than 20"
else
  echo "Thats cool."
fi
