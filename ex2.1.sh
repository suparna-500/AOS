echo "enter number"
read a
temp=0
while [ $a -gt 0 ] 
do
rem=$(( a % 10 ))
temp=$(( temp * 10 + rem ))
a=$(( a / 10 ))
done
echo "reverse" $temp
