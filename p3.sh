#reverse of the number
echo -n "enter the number:"
read a
rev=0
while (($a > 0))
do
num=$((a%10))
rev=$((rev*10+num))
a=$((a/10))
done
echo " the reverse of the number is $rev"