echo "Enter the number"
read num
sum=0
while(($num>0))
do
temp=$(($num%10))
num=$(($num/10))
sum=$(($sum+$temp))
done
echo "Sum of digit is $sum"

