echo "enter year"
read year
if (( ((year % 4==0))&&((year%100!=0)) || ((year % 400==0)) ))
then
echo leap
else 
echo not leap
fi
