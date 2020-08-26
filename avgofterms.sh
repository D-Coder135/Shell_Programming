echo "Enter the elements in the array: "
read -a arr
len=${#arr[@]}
s=0
for((i=0;i<$len;i++))
do
s=`expr ${arr[$i]} + $s`
done
a=`expr $s / $len`
echo "average of the terms = $a"
