read -p "Enter two numbers for palindrome check :: " num mun
rev=0
function palindrome(){
	z=10
	while [ $1 -gt 0 ]
	do
		rev=$(( $rev*$z + $1%$z ))
		num=$(( $1/$z ))
	done

	if [ $rev -eq $mun ]
	then
		echo "Palindrome_Sets"
	else
		echo "Non_Palindrome_Set"
	fi
}

palindrome $num $mun
