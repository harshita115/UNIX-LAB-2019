ls 
echo "using accent grave to change file format"
name=$1
set `whoami`
mv $name $name.$1
ls
echo "using accent grave to print file content"
set `cat sample`
echo $*
