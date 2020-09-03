echo "Enter any String: "
read string
if [ -z $string ]
then
echo "String is of zero length! "
else
echo "String is of non-zero length! "
fi
