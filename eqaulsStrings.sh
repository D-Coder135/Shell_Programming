echo "Enter first String: "
read string1
echo "Enter second String: "
read string2
if [ $string1 = $string2 ]
then
echo "Both Strings Are Same!"
else
echo "Strings Entered Are Different!"
fi
