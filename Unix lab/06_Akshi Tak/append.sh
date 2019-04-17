echo "Enter file name"
read fname
if [ -f $fname ]
then 
	if [ -w $fname ]
	then 
		echo "Enter content into file"	
		cat >> $fname
	else
		echo "You di not have permission to write"
	fi
fi	
