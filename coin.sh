echo " ****** Flip a coin ****** "
#face=$(($RANDOM%2))
#echo $face
flip=11
h=0
t=0
while (( $h != $flip && $t != $flip ))
do
	face=$(($RANDOM%2))
	if [ $face -eq 0 ]
	then
		h=$(($h+1))
	else
		t=$(($t+1))
	fi
done
echo "heads :: " $h
echo "tails :: " $t


