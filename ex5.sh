echo "prime num from 1..100"
for num in {2..100}
do
is_prime=true
for (( i=2;i<=num/2;i++ ))
do
if [ $((num % i )) -eq 0 ]
then
is_prime=false
break
fi
done
if $is_prime
then
echo $num
fi
done


