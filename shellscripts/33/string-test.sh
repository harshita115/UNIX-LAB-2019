str1="hey You!"
str2="wHATS UP?"
str3=""

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

[ -z "$str3" ]
echo $?
