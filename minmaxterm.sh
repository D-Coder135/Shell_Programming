echo "Enter the elements in the array: "
read -a arr
max=0
min=5000
len=${#arr[@]}
for((i=0;i<$len;i++))
do
if [ $max -lt ${arr[$i]} ]
then
max=${arr[$i]}
fi
if [ $min -gt ${arr[$i]} ]
then
min=${arr[$i]}
fi
done
echo "Max Term = $max and Min Term = $min"
