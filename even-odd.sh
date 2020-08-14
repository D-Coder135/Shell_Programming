echo -n "Enter any number to check: "
read a
rem=`expr $a % 2`
if [ $rem -eq 0 ]
then
echo -n "Entered Number is Even."
else
echo -n "Entered Number is Odd."
fi
