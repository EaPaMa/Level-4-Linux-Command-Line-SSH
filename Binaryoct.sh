echo "Binary to Oct convertor! Please input Binary number to convert:"
read binary

a=${binary:0:2}
b=${binary:2:3}
c=${binary:5:3}
#echo $a
#echo $b
#echo $c

#from right to left, the first 3rd to make up the Octal conversion
c1=${binary:6:1}
c11=$(( $c1*4 ))
#echo $c11
c2=${binary:7:1}
c22=$(( $c2*2 ))
#echo $c22
c3=${binary:8:1}
c33=$(( $c3 ))
#echo $c33
total1=$(( $c11+$c22+$c33 ))
#echo $total1


#from right to left, the second 3rd to make up the octal conversion
b1=${binary:3:1}
b11=$(( $b1*4 ))
#echo $b11
b2=${binary:4:1}
b22=$(( $b2*2 ))
#echo $b22
b3=${binary:5:1}
b33=$(( $b3*1 ))
#echo $b33
total2=$(( $b11+$b22+$b33 ))
#echo $total2


#from right to left, the third 3rd to make up the octal conversion
a1=$(( 0*4 ))
#echo $a1
a2=${binary:0:1}
a22=$(( $a2*2 ))
#echo $a22
a3=${binary:1:1}
a33=$(( $a3*1 ))
#echo $a33
total3=$(( $a1+$a22+$a33 ))
#echo $total3

#Conversion output
Octyy=$total1$total2$total3

echo "the Binary conversion of $binary to Oct is $Octyy"
