#!\bin\bash
echo "enter the numbers"
read num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo "the factorial is $fact"
