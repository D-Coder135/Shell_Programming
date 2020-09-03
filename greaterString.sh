echo "Enter First String To Compare: "
read string1
echo "Enter the second string to comapre: "
read string2
if [ $string1 \< $string2 ]
then
echo "$string1 is less than $string2 in length! "
else
echo "$string2 is less than $string1 in length! "
fi
