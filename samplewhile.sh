echo "Print number from 1 to 10 using while."
a=1
while [ $a -le 10 ]
do
echo -n "$a , "
a=`expr $a + 1`
done
