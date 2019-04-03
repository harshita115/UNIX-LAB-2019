echo "enter"
read a
i=2
z=0
while [ $i -lt $a ]
do
s=$((a%i))
if [ $s -eq $z ]
then 
echo "not prime"
exit
else
i=`expr $i+1`
fi
done
echo "prime number"

