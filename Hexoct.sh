echo "Hexadecimal to Oct convertor! Please input Hexadecimal number to convert:"
read Hex
#echo Hex

Hex1=${Hex:2:1}
Hex2=${Hex:1:1}
Hex3=${Hex:0:1}

if [ $hex1 == A ]
then
$hex1=10
fi
if [ $hex1 == B ]
then
$hex1=11
fi
if [ $hex1 == C ]
then
$hex1=12
fi
if [ $hex1 == D ]
then
$hex1=13
fi
if [ $hex1 == E ]
then
$hex1=14
fi
if [ $hex1 == F ]
then
$hex1=15
fi

if [ $hex2 == A ]
then
$hex2=10
fi
if [ $hex2 == B ]
then
$hex2=11
fi
if [ $hex2 == C ]
then
$hex2=12
fi
if [ $hex2 == D ]
then
$hex2=13
fi
if [ $hex2 == E ]
then
$hex2=14
fi
if [ $hex2 == F ]
then
$hex2=15
fi

if [ $hex3 == A ]
then
$hex3=10
fi
if [ $hex3 == B ]
then
$hex3=11
fi
if [ $hex3 == C ]
then
$hex3=12
fi
if [ $hex3 == D ]
then
$hex3=13
fi
if [ $hex3 == E ]
then
$hex3=14
fi
if [ $hex3 == F ]
then
$hex3=15
fi

echo $hex3$hex2$hex1

