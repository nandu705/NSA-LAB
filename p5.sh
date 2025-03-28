echo -n "enter the year:"
read y
if ((y%4==0 && y%100!=0 | y%400==0 ))
then
echo "$y is leap year"
else
echo "$y is not leap year"
fi
