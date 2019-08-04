#tput in action
tput clear
echo "Total number of rows on the screen is : \c"
tput lines
echo "Total number of columns on the screen is : \c"
tput cols
tput cup 30 100
tput bold
echo "This should be in bold"
echo "\033[0mBye Bye"
