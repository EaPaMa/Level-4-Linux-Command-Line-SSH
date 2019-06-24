echo "A or (not B or C)"





for((loop1=0; loop1<2; loop1++))
do
for((loop2=0; loop2<2; loop2++))
do
for((loop3=0; loop3<2; loop3++))
do
if [[ ($loop1 == 1) || (($loop2 != 1) || ($loop3 == 1)) ]]
then
echo "$loop1 $loop2 $loop3   1"
else
echo "$loop1 $loop2 $loop3   0"
fi
done
done
done

