echo "Enter a character : \c"
read var
case $var in
[a-z])
echo "You entered  a lower case alphabet.";;
[A-Z])
echo "You enter a Upper Case Alphabet.";;
[0-9])
echo "You entered a digit.";;
?)
echo "You entered a special symbol";;
*)
echo "You entered more than a character";;
esac
