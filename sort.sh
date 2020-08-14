echo -n "Enter tsv filename: "
read filename
sort -k1 $filename | cut -f1

