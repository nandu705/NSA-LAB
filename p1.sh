read a b c d
#sum=$(expr $a+$b+$c+$d | bc)
((sum=a+b+c+d))
echo "sum=" $sum
((product=a*b*c*d))
echo  "product=" $product
avg=$(expr $sum/4 | bc -l)
echo "average is=" $avg
