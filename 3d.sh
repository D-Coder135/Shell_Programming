echo -n "Enter the first file name: "
read f1
echo -n "Enter the second file name: "
read f2
echo -n "Enter the file name in which you want to append: "
read f3
cat $f1 >> $f3
cat $f2 >> $f3
echo -n "After merging the files-----> 
"
cat $f3
