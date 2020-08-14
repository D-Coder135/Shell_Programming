echo -n "Enter the tsv file name: "
read f1
echo -n "After sorting the file on the basis of tempreature in April----->
"
sort -nk3 $f1 | cut -f3
