echo -n "Enter the file name: "
read f1
if [ -f $f1 ]
then 
echo -n "Entered name is of file name. " 
ls -l $f1 | cut -d " " -f9
else
echo -n "Entered String is not a file name. "
fi
