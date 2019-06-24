echo "Decimal to Binary convertor! Please input decimal number to convert:"
read Decimal
#echo decimal


if [[ ($Decimal/128) ]]
then
num1=$(( $Decimal/128 ))
#echo $num1
num11=$(( $Decimal%128 ))

if [[ $num11/64 ]]
then
num2=$(( $num11/64 ))
#echo $num2
num22=$(( $num11%64 ))
fi

if [[ $num22/32 ]]
then
num3=$(( $num22/32 ))
#echo $num3
num33=$(( $num22%32 ))
fi

if [[ $num33/16 ]]
then
num4=$(( $num33/16 ))
#echo $num4
num44=$(( $num33%16 ))
fi

if [[ $num44/8 ]]
then
num5=$(( $num44/8 ))
#echo $num5
num55=$(( $num44%8 ))
fi

if [[ $num55/4 ]]
then
num6=$(( $num55/4 ))
#echo $num6
num66=$(( $num55%4 ))
fi

if [[ $num66/2 ]]
then
num7=$(( $num66/2 ))
#echo $num7
num77=$(( $num66%2 ))
fi

if [[ $num77/1 ]]
then
num8=$(( $num77/1 ))
#echo $num8
fi
echo "The Decimal number $Decimal converted into Binary is $num1$num2$num3$num4$num5$num6$num7$num8"
fi

