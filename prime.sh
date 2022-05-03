read -p "Enter the number:" n
for(( i=2; i<$n/2; i++ ))
do
if(( n%i==0 ))
then
echo "it is not a prime number"
exit
fi
done
echo "it is a prime number"

