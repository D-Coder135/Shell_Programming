echo "Enter the number whose table you want to print: "
read a
for((i=1;i<=10;i++))
do
mul=`expr $a "*" $i`
echo "$a * $i = $mul"
done
