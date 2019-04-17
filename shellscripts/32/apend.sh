echo "Enter a name:\c"
read fname
if [ -f $fname ]
then 
	if [ -w $fname ]
	then
		echo "Type matter to append. to quit type ctrl+d."
		cat >> $fname
	else
		echo "you do not have permission to write."
	fi
fi
