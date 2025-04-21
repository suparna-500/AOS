echo "enter num"
read num
i=1
fact=1
while [ $i -le $num ]
do
((fact=fact*i))
((i=i+1))
done
echo fact $fact

