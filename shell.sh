bin=10101010
firstBit=${bin:0:1}
echo $firstBit

if [[ $firstBit == 1 ]]
then
#do swaps
firstBitSwap=0

secondBit=${bin:1:1}
if [[ $secondBit == 1 ]]
then
secondBitSwap=0
else
secondBitSwap=1
fi

thirdBit=${bin:2:1}
if [[ $thirdBit == 1 ]]
then
thirdBitSwap=0
else
thirdBitSwap=1
fi







else

#positive number

fi
