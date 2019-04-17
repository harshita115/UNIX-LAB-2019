echo "Enter a name:\c"
read fname
if [ -f $fname ]
then 
	echo "Yes it is a file"
else
	echo "It's not a file"
fi

echo "Enter a name:\c"
read fname
if [ -d $fname ]
then 
	echo "Yes it is a directory"
else
	echo "It's not a directory"
fi

