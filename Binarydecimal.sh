#echo "Binary to Decimal convertor! Please input Binary number to convert:"
#read binary
#echo $binary
binary=$1


firstBit=${binary:0:1}
secondBit=${binary:1:1}
thirdBit=${binary:2:1}
fourthBit=${binary:3:1}
fifthBit=${binary:4:1}
sixthBit=${binary:5:1}
seventhBit=${binary:6:1}
eighthBit=${binary:7:1}
#if binary starts with a 1, making it a negative number:
if [[ $firstBit == "1" ]]
then
	firstBitSwap=0
	if [[ $secondBit == "1" ]]
	then
		secondBitSwap=0
	else
		secondBitSwap=1
	fi

	if [[ $thirdBit == "1" ]]
	then
		thirdBitSwap=0
	else
		thirdBitSwap=1
	fi

	if [[ $fourthBit == "1" ]]
	then
		fourthBitSwap=0
	else
		fourthBitSwap=1
	fi

	if [[ $fifthBit == "1" ]]
	then
		fifthBitSwap=0
	else
		fifthBitSwap=1
	fi

	if [[ $sixthBit == "1" ]]
	then
		sixthBitSwap=0
	else
		sixthBitSwap=1
	fi

	if [[ $seventhBit == "1" ]]
	then
		seventhBitSwap=0
	else
		seventhBitSwap=1
	fi

	if [[ $eighthBit == "1" ]]
	then
		eighthBitSwap=$((0 + 1))
	else
		eighthBitSwap=$((1 + 1))
	fi

aBitSwapC=$(($firstBitSwap * 128))
bBitSwapC=$(($secondBitSwap * 64))
cBitSwapC=$(($thirdBitSwap * 32))
dBitSwapC=$(($fourthBitSwap * 16))
eBitSwapC=$(($fifthBitSwap * 8))
fBitSwapC=$(($sixthBitSwap * 4))
gBitSwapC=$(($seventhBitSwap * 2))
hBitSwapC=$(($eighthBitSwap * 1))

totaltotal=$(($aBitSwapC + $bBitSwapC + $cBitSwapC + $dBitSwapC + $eBitSwapC + $fBitSwapC + $gBitSwapC + $hBitSwapC))

#echo "the Binary conversion of $binary to Decimal is -$totaltotal"
echo -$totaltotal

else

#positive number conversion code starts here

one=${binary:7:0}
one2=$(($one))
two=${binary:6:1}
two2=$(($two * 2))
four=${binary:5:1}
four2=$(($four * 4))
eight=${binary:4:1}
eight2=$(($eight * 8))
sixteen=${binary:3:1}
sixteen2=$(($sixteen * 16))
thirtytwo=${binary:2:1}
thirtytwo2=$(($thirtytwo * 32))
sixtyfour=${binary:1:1}
sixtyfour2=$(($sixtyfour * 64))
hundredtwenty8=${binary:0:1}
hundredtwenty82=$(($hundredtwenty8 * 128))
total=$(($one2 + $two2 + $four2 + $eight2 + $sixteen2 + $thirtytwo + $sixtyfour2 + $hundredtwenty82))

#echo "the Binary conversion of $binary to Decimal is $total"
echo $total
fi

#total2=$firstBitSwap$secondBitSwap$thirdBitSwap$fourthBitSwap$fifthBitSwap$sixthBitSwap$seventhBitSwap$eighthBitSwap


#echo "the Binary conversion of $binary to Decimal is $total2"





