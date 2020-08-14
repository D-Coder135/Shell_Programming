echo -n "Enter the tsv file name: "
read f1
echo -n "Names of students in alphabetical order----> 
"
sort -k1 $f1 | cut -f1
