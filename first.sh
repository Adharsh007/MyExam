echo "Enter the number"
read num
f=0;
for((i=2;i<$num;i++))
do
if(($num%2==0))
then
f=1;
break;
fi
done
if(($f!=0))
then
echo "$num is not a prime number"
else
echo "$num is a Prime number"
fi

