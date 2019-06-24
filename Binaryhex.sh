echo "Binary to Hex convertor! Please input Binary number to convert:"
read binary
#echo $binary

a=${binary:0:4}
b=${binary:4:4}

#echo $a
#echo $b


c=${binary:0:1}
cc=$(( $c*8 ))
#echo $cc
d=${binary:1:1}
dd=$(( $d*4 ))
#echo $dd
e=${binary:2:1}
ee=$(( $e*2 ))
#echo $ee
f=${binary:3:1}
ff=$(( $f*1 ))
#echo $ff

total1=$(( $cc+$dd+$ee+$ff ))

#echo $total1

g=${binary:4:1}
gg=$(( $g*8 ))
#echo $gg
h=${binary:5:1}
hh=$(( $h*4 ))
#echo $hh
i=${binary:6:1}
ii=$(( $i*2 ))
#echo $ii
j=${binary:7:1}
jj=$(( $j*1 ))
#echo $jj

total2=$(( $gg+$hh+$ii+$jj ))

#echo $total2

if [[ ($total1 -gt 0) && ($total1 -lt 10)]]
then
answer1=$total1
fi

if [ $total1 == 10 ]
then
answer1="A"
fi

if [ $total1 == 11 ]
then
answer1="B"
fi

if [ $total1 == 12 ]
then
answer1="C"
fi

if [ $total1 == 13 ]
then
answer1="D"
fi

if [ $total1 == 14 ]
then
answer1="E"
fi

if [ $total1 == 15 ]
then 
answer1="F"
fi

if [[ ($total2 -gt 0) && ($total2 -lt 10)]]
then
answer2=$total2
fi


if [ $total2 == 10 ]
then
answer2="A"
fi

if [ $total2 == 11 ]
then
answer2="B"
fi

if [ $total2 == 12 ]
then
answer2="C"
fi

if [ $total2 == 13 ]
then
answer2="D"
fi

if [ $total2 == 14 ]
then
answer2="E"
fi

if [ $total2 == 15 ]
then
answer2="F"
fi

#Hex cnoversion
Hexxy=$answer1$answer2



echo "the Binary conversion of $binary to Hex is $Hexxy"
