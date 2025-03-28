#sum of the digit
echo -n "enter the number:"
read b
sum=0
while (($b>0))
do
num=$((b%10))
sum=$((sum+num))
b=$((b/10))
done
echo " the sum of the number is $sum"