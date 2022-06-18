read -p "Enter the number: " num
read -p "enter the power: " p

power=1
for((i=1 ; i<=$p ; i++))
do
	power=$(( num * power ))

done

echo "power is: " $power

