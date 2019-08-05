#string checks
str1="Hey You"
str2="Hey whatsup?"
str3=""               #creating a null variable
[ "$str1" = "$str2"  ]
echo $?
[ "$str1" != "$str2" ]
echo $?
[ -n "$str1" ]
echo $?
[ -n "$str3"]
echo $?
[ -z "$str3" ]
echo $?
[ -z "$str1" ]
echo $?
