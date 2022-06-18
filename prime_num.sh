read -p "Enter the number: " num
prime_num=1

for(( i=2 ; i<=num/2 ; i++ ))
do
	if(( num%i == 0 ))
	then
	      prime_num=0
		break
	fi
done

if(( prime_num == 1 ))
then
	echo $num "is prime"
else
	echo $num "is not prime"
fi
