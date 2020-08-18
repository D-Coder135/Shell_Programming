echo -n "Enter the number: "
read num
while [ $num -ne 0 ]
do
res=`expr $num % 10`
echo -n "$res"
num=`expr $num / 10`
done
