echo -n "Please enter your name: "
read name
time=$(date +%H)
if [ $time -le 12 ]
then
echo -n "Welcome $name, Good morning. "
elif [ $time -gt 12 && $time -le 16 ]
then
echo -n "Welcome $name, Good Afternoon. "
else 
echo -n "Welcome $name, Good evening. "
fi
