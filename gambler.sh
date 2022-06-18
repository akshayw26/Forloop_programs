money=100
won_count=0
count=0

while(( money!=200 && money!=0 ))
do
	(( count++ ))
	echo "Actual money: " $money
	
	bet=$(( RANDOM%2 ))

	if(( bet == 1))
	then
	     (( money++ ))
	     (( won_count++ ))	
	else
     	     (( money-- ))
	fi
	echo "Remaining money: " $money

done

echo "Number of times game played:" $count
echo "Number of times wons:" $won_count
